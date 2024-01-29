import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/src/queries/autocomplete.dart';

import '../../../main.dart';
import 'auto_com_overlay.dart';

class CustomTextField extends StatefulWidget {
  final Function onPressed;

  const CustomTextField({super.key, required this.onPressed});

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  final GlobalKey textstackKey = GlobalKey();
  final GlobalKey textFieldKey = GlobalKey();
  final GlobalKey submitKey = GlobalKey();
  final TextEditingController textController = TextEditingController();

  late OverlayEntry autoComOverlayEntry;

  bool autoComOverlayLive = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    textController.dispose();
    varController.removeOverlay();
    autoComOverlayEntry.remove();
    autoComOverlayLive = false;
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
            FilteringTextInputFormatter.allow(RegExp(r'[a-zA-Zäëïöüàèìòùáéíóúâêîôû ]')),
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
          onChanged: (value) async {
            _handleTextChanged(value, context);
          },
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

  Future<void> _handleTextChanged(String value, BuildContext context) async {
    if (textController.text.length < 3 && autoComOverlayLive) {
      autoComOverlayEntry.remove();
      autoComOverlayLive = false;
    }
    if (value.contains(' ')) {
      _showSnackbar(context);
    }
    if (value.length >= 3 && !value.contains(' ')) {
      await renderOverlay(value, context);
    }
  }

  void _showSnackbar(BuildContext context) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Center(
          child: Text(
            AppLocalizations.of(context)!.noSpaces,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        duration: const Duration(milliseconds: 2000),
        behavior: SnackBarBehavior.floating,
        width: 210,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
      ),
    );
  }

  void _handleSubmitButtonPressed() async {
    varController.query = textController.text;
    if (autoComOverlayLive) {
      autoComOverlayEntry.remove();
      autoComOverlayLive = false;
    }
    Navigator.pushNamed(context, '/result');
  }

  Future<void> renderOverlay(String value, BuildContext context) async {
    final RenderBox submitButton = submitKey.currentContext!.findRenderObject() as RenderBox;
    final submitSize = submitButton.size;
    final submitOffset = submitButton.localToGlobal(Offset.zero);

    final RenderBox textField = textFieldKey.currentContext!.findRenderObject() as RenderBox;
    final textSize = textField.size;
    final textOffset = textField.localToGlobal(Offset.zero);

    if (autoComOverlayLive) {
      autoComOverlayEntry.remove();
      autoComOverlayLive = false;
    }

    autoComOverlayEntry = OverlayEntry(
      builder: (context) => FutureBuilder(
        future: Future.wait([
          autoComplete(value),
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
              child: Center(
                child: CircularProgressIndicator(),
              ),
            );
          } else if (snapshot.hasError) {
            return const Text('');
          } else {
            var lemmas = snapshot.data;

            if (lemmas.isEmpty) {
              return const SizedBox.shrink(); // Return an empty widget
            }

            return Stack(
              children: [
                Positioned(
                  height: 50,
                  top: submitOffset.dy - (56 * 2),
                  left: textOffset.dx,
                  width: textSize.width,
                  child: AutoComOverlay(
                    lemmas: lemmas,
                  ),
                ),
              ],
            );
          }
        },
      ),
    );

    Overlay.of(context).insert(autoComOverlayEntry);
    autoComOverlayLive = true;
  }
}
