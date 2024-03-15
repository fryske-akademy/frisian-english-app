import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/src/queries/autocomplete.dart';
import 'package:frysish/src/result/result_view.dart';

import '../../../main.dart';
import 'auto_com_overlay.dart';

class CustomTextField extends StatefulWidget {
  final Function onPressed;

  const CustomTextField({super.key, required this.onPressed});

  static const allowed = '[a-zA-Zäëïöüàèìòùáéíóúâêîôû]';

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> with WidgetsBindingObserver {
  final GlobalKey textstackKey = GlobalKey();
  final GlobalKey textFieldKey = GlobalKey();
  final GlobalKey submitKey = GlobalKey();
  final TextEditingController textController = TextEditingController();

  OverlayEntry? autoComOverlayEntry;

  late var lemmas;

  @override
  void initState() {
    super.initState();
    textController.addListener(() {
      _handleTextChanged(context);
    });
    if (varController.query.contains(RegExp(r'^' + CustomTextField.allowed + '*\$'))) {
      textController.text=varController.query;
    }
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    textController.dispose();
    if (autoComOverlayEntry!=null) {autoComOverlayEntry?.remove();autoComOverlayEntry?.dispose();}
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
      await renderOverlay(context);
    }
  }

  void _handleSubmitButtonPressed() async {
    varController.query = textController.text;
      autoComOverlayEntry?.remove();
    Navigator.pushReplacementNamed(context, ResultView.routeName);
  }

  Future<void> renderOverlay(BuildContext context) async {
    final RenderBox submitButton = submitKey.currentContext!.findRenderObject() as RenderBox;
    final submitOffset = submitButton.localToGlobal(Offset.zero);

    final RenderBox textField = textFieldKey.currentContext!.findRenderObject() as RenderBox;
    final textSize = textField.size;
    final textOffset = textField.localToGlobal(Offset.zero);
    final aco = autoComOverlayEntry;

    if (aco!=null) aco.remove();

    autoComOverlayEntry = OverlayEntry(
      builder: (context) => FutureBuilder(
        future: Future.wait([
          autoComplete(textController.text),
          Future.delayed(const Duration(milliseconds: 250)),
        ]).timeout(const Duration(seconds: 3), onTimeout: () {
          // Handle the timeout here if necessary
          return [];
        }).then((results) => results.isNotEmpty ? results[0] : []),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Positioned(
              top: textOffset.dy,
              left: textOffset.dx,
              width: textSize.width,
              height: textSize.height,
              child: const Center(
                child: CircularProgressIndicator(),
              ),
            );
          } else if (snapshot.hasError) {
            return const Text('');
          } else {
            lemmas = snapshot.data;

            if (lemmas == null) {
              return const SizedBox.shrink(); // Return an empty widget
            }

            return Stack(
              children: [
                Positioned(
                  height: 50,
                  top: submitOffset.dy,
                  left: textOffset.dx,
                  width: textSize.width - 56,
                  child: AutoComOverlay(
                      textController: textController,
                    lemmas: lemmas
                  ),
                ),
              ],
            );
          }
        },
      ),
    );

    Overlay.of(context).insert(autoComOverlayEntry!);
  }
}
