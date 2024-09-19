import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/src/queries/autocomplete.dart';

import '../../lemma.dart';
import '../../main.dart';
import '../result/result_view.dart';

class CustomTextField extends StatefulWidget {
  const CustomTextField({super.key});

  @override
  State<CustomTextField> createState() => _CustomTextFieldState();
}

class _CustomTextFieldState extends State<CustomTextField> with RouteAware {
  final TextEditingController textController = TextEditingController();

  List<Lemma> lemmas = [];
  bool _isLoading = false;

  static const allowed = '[a-zA-Zäëïöüàèìòùáéíóúâêîôû]';

  @override
  void initState() {
    super.initState();
    userSettings.addListener(() => _handleTextChanged(context));
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    userSettings.routeObserver
        .subscribe(this, ModalRoute.of(context) as PageRoute);
    userSettings.addListener(() => _handleTextChanged(context));
  }

  @override
  void didPushNext() {
    textController.text = '';
  }

  @override
  void didPush() {
    textController.text = userSettings.query.replaceFirst(RegExp(r'\s.*'), "");
  }

  @override
  void dispose() {
    userSettings.removeListener(() => _handleTextChanged(context));
    userSettings.routeObserver.unsubscribe(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          body: Material(
            elevation: 5,
            surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
            borderRadius: BorderRadius.circular(20),
            child: TextField(
              onChanged: (value) async {
                _handleTextChanged(context);
              },
              controller: textController,
              inputFormatters: [
                FilteringTextInputFormatter.allow(RegExp(allowed))
              ],
              expands: true,
              minLines: null,
              maxLines: null,
              style: const TextStyle(fontSize: 25),
              decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: const EdgeInsets.all(30),
                hintStyle: const TextStyle(fontSize: 18),
                hintText: AppLocalizations.of(context)!.enterText,
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () => findDetails(textController.text),
            shape: const CircleBorder(),
            child: const Icon(Icons.send),
          ),
        ),
        if (_isLoading)
          const Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: EdgeInsets.all(20),
                child: CircularProgressIndicator(),
              )),
        if (textController.text.length >= 3 && lemmas.isNotEmpty && !_isLoading)
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10, 10, 100, 15),
              child: SizedBox(
                height: 50,
                child: Material(
                  borderRadius: BorderRadius.circular(25),
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: lemmas.length,
                    itemBuilder: (context, index) {
                      return TextButton(
                        onPressed: () {
                          findDetails(lemmas[index].form);
                        },
                        child: Text(
                          lemmas[index].form,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
          ),
      ],
    );
  }

  void _handleTextChanged(BuildContext context) {
    if (textController.text.length >= 3) {
      setState(() {
        _isLoading = true;
      });
      Future(() => renderOverlay(context));
    } else {
      setState(() {
        lemmas = [];
        _isLoading = false;
      });
    }
  }

  Future<void> renderOverlay(BuildContext context) async {
    autoComplete(textController.text).timeout(
      const Duration(seconds: 3),
      onTimeout: () {
        return [];
      },
    ).then((lemmas) {
      setState(() {
        this.lemmas = lemmas;
        _isLoading = false;
      });
    });
  }
}
