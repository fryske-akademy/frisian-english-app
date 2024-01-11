import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/src/graphql/__generated__/autocomplete.req.gql.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';

import '../../../__generated__/schema.schema.gql.dart';
import '../../../main.dart';
import 'auto_com_overlay.dart';

class CustomTextField extends StatefulWidget {
  const CustomTextField({super.key, required this.onPressed});

  final Function onPressed;

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> {
  GlobalKey textstackKey = GlobalKey();
  GlobalKey textFieldKey = GlobalKey();

  TextEditingController textController = TextEditingController();

  final client = GetIt.I<TypedLink>();

  late bool isButtonVisible;
  late bool isSnackBarShown;

  @override
  void initState() {
    super.initState();
    isButtonVisible = false;
    varController.autoComOverlayLive = false;
    isSnackBarShown = false;
  }

  @override
  void dispose() {
    textController.dispose();
    textstackKey.currentState?.dispose();
    textFieldKey.currentState?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context;
    return Stack(
      key: textstackKey,
      alignment: Alignment.bottomRight,
      children: [
        Material(
          elevation: 5,
          surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
          borderRadius: BorderRadius.circular(20),
          child: Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.only(bottom: 150),
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
                  contentPadding: const EdgeInsets.all(15),
                  hintStyle: const TextStyle(fontSize: 18),
                  hintText: AppLocalizations.of(context)!.enterText,
                ),
                style: const TextStyle(fontSize: 25),
                onSubmitted: (value) async {},
                onChanged: (value) async {
                  // If user inputs uses spaces, a snackbar is shown saying that sentences are not supported.
                  if (value.contains(' ')) {
                    isSnackBarShown = true;
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
                  if (value.isNotEmpty) {
                    setState(() {
                      isButtonVisible = true;
                    });
                  } else {
                    setState(() {
                      isButtonVisible = false;
                    });
                  }
                  if (value.length >= 3 && !value.contains(' ')) {
                    setState(() {
                      isButtonVisible = false;
                    });
                    renderOverlay(value, context);
                  } else {
                    removeOverlays();
                  }
                },
              ),
            ),
          ),
        ),

        // Submit button
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Visibility(
            visible: isButtonVisible,
            child: FloatingActionButton(
              shape: const CircleBorder(),
              child: const Icon(Icons.send),
              onPressed: () {
                removeOverlays();
                varController.query = textController.text;
                textController.text = '';
                context.go('/result');
              },
            ),
          ),
        ),
      ],
    );
  }

  void renderOverlay(String value, BuildContext context) {
    final RenderBox renderBox = textstackKey.currentContext!.findRenderObject() as RenderBox;
    final size = renderBox.size;
    final offset = renderBox.localToGlobal(Offset.zero);

    client
        .request(GautocompleteReq((b) => b
          ..vars.searchterm = '$value*'
          ..vars.lang = varController.isFryEn ? GLangType.fry : GLangType.en
          ..vars.source = varController.isFryEn ? "fiwb" : ""))
        .listen(
      (response) {
        removeOverlays();
        if (response.data?.lemmasearch?.lemmas?.isEmpty ?? true) {
          return;
        }

        varController.autoComOverlayEntry = OverlayEntry(
          builder: (context) => Stack(
            children: [
              Positioned(
                top: offset.dy + size.height / 3,
                left: offset.dx,
                width: size.width,
                height: size.height / 5,
                child: AutoComOverlay(
                    onPressed: (lemma) {
                      removeOverlays();
                      varController.query = lemma;
                      textController.text = '';
                      context.go('/result');
                    },
                    response: response),
              ),
            ],
          ),
        );
        Overlay.of(context).insert(varController.autoComOverlayEntry);
        varController.autoComOverlayLive = true;
        setState(() {
          isButtonVisible = true;
        });
      },
    );
  }

  void removeOverlays() {
    if (varController.autoComOverlayLive) {
      varController.autoComOverlayEntry.remove();
      varController.autoComOverlayEntry.dispose();
      varController.autoComOverlayLive = false;
    }
  }
}
