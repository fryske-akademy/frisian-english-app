import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/src/queries/autocomplete.dart';
import 'package:frysish/src/result/result_view.dart';

import '../../../main.dart';
import 'auto_com_overlay.dart';

class CustomTextField extends StatefulWidget {
  const CustomTextField({super.key});

  static const allowed = '[a-zA-Zäëïöüàèìòùáéíóúâêîôû]';

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField>
    with WidgetsBindingObserver {
  final GlobalKey textstackKey = GlobalKey();
  final GlobalKey textFieldKey = GlobalKey();
  final GlobalKey submitKey = GlobalKey();
  final TextEditingController textController = TextEditingController();

  @override
  void initState() {
    super.initState();
    textController.text = varController.query.replaceFirst(RegExp(r'\s.*'), "");
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    textController.dispose();
    varController.removeOverlay();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      key: textstackKey,
      alignment: Alignment.bottomRight,
      children: [
        _buildTextField(context),
        _buildSubmitButton(),
      ],
    );
  }

  Widget _buildTextField(BuildContext context) {
    return Material(
      elevation: 5,
      surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
      borderRadius: BorderRadius.circular(20),
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
        child: TextField(
          key: textFieldKey,
          controller: textController,
          onTap: () async {
            _handleTextChanged(context);
          },
          onChanged: (value) async {
            _handleTextChanged(context);
          },
          inputFormatters: [
            FilteringTextInputFormatter.allow(RegExp(CustomTextField.allowed)),
          ],
          expands: true,
          minLines: null,
          maxLines: null,
          enableSuggestions: true,
          autocorrect: true,
          decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: const EdgeInsets.all(30),
            hintStyle: const TextStyle(fontSize: 18),
            hintText: AppLocalizations.of(context)!.enterText,
          ),
          style: const TextStyle(fontSize: 25),
          onSubmitted: (value) async {},
        ),
      ),
    );
  }

  Widget _buildSubmitButton() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: FloatingActionButton(
        key: submitKey,
        shape: const CircleBorder(),
        child: const Icon(Icons.send),
        onPressed: () async {
          _handleSubmitButtonPressed();
        },
      ),
    );
  }

  Future<void> _handleTextChanged(BuildContext context) async {
    if (textController.text.length >= 3) {
      await Future.delayed(const Duration(milliseconds: 500), () {renderOverlay(context);});
    }
  }

  void _handleSubmitButtonPressed() async {
    varController.hideAutocomplete();
    varController.query = textController.text;
    findDetails(textController.text);
  }

  Future<void> renderOverlay(BuildContext context) async {
    if (submitKey.currentContext == null) return;
    var renderObject = submitKey.currentContext!.findRenderObject();
    final RenderBox submitButton = renderObject as RenderBox;
    final submitOffset = submitButton.localToGlobal(Offset.zero);

    final RenderBox textField =
        textFieldKey.currentContext?.findRenderObject() as RenderBox;
    final textSize = textField.size;
    final textOffset = textField.localToGlobal(Offset.zero);

    varController.hideAutocomplete();
    autoComplete(textController.text).timeout(const Duration(seconds: 3),
        onTimeout: () {
      // Handle the timeout here if necessary
      return [];
    }).then((lemmas) {
      if (lemmas.isNotEmpty) {
        var aco = AutoComOverlay(lemmas: lemmas);

        varController.autoComOverlayEntry = OverlayEntry(
          builder: (context) => Builder(builder: (context) {
            return Stack(
              children: [
                Positioned(
                  height: 50,
                  top: submitOffset.dy,
                  left: textOffset.dx,
                  width: textSize.width - 56,
                  child: aco,
                ),
              ],
            );
          }),
        );

        Overlay.of(context).insert(varController.autoComOverlayEntry);

        varController.autoComp = true;
      }
    });
  }
}
