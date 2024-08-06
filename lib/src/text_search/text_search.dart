import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:frysish/src/helper.dart';
import 'package:frysish/src/home/home_view.dart';
import 'package:frysish/src/text_search/text_result.dart';

import '../../main.dart';

class TextSearch extends StatefulWidget {
  static const routeName = '/textSearch';

  const TextSearch({super.key});

  @override
  State<TextSearch> createState() => _TextSearchState();
}

class _TextSearchState extends State<TextSearch> with Helper {
  final GlobalKey textstackKey = GlobalKey();
  final GlobalKey textFieldKey = GlobalKey();
  final GlobalKey submitKey = GlobalKey();
  final TextEditingController textController = TextEditingController();
  late ScrollController scrollController;

  late OverlayEntry overlayEntry;

  bool infoOverlayLive = false;

  @override
  void initState() {
    super.initState();
    scrollController = ScrollController();
    textController.text=varController.query;

    if (!varController.onboardingShow) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _toggleInfoDialog(context);
      });
    }
  }

  @override
  void dispose() {
    textController.dispose();
    varController.removeOverlay();
    scrollController.dispose();
    super.dispose();
  }

  void removeOverlay() {
    if (infoOverlayLive) {
      infoOverlayLive = false;
      overlayEntry.remove();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.textSearch),
        leading: IconButton(
          icon: const Icon(Icons.home),
          onPressed: () {
            varController.route( HomeView.routeName);
          },
        ),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Stack(
          key: textstackKey,
          alignment: Alignment.bottomRight,
          children: [
            _buildTextField(context),
            _buildSubmitButton(context),
            Align(
              alignment: Alignment.bottomCenter,
              child: _buildOperators(context),
            ),
            Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: IconButton(
                    icon: const Icon(Icons.info),
                    onPressed: () {
                      _toggleInfoDialog(context);
                    },
                  ),
                ))
          ],
        ),
      ),
    );
  }

  void _toggleInfoDialog(BuildContext context) {
    if (infoOverlayLive) {
      removeOverlay();
    } else {
      overlayEntry = OverlayEntry(
        builder: (context) =>
            Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
                child: Material(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  //surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ListView(
                          shrinkWrap: true,
                          padding: const EdgeInsets.all(20.0),
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                IconButton(
                                  icon: const Icon(Icons.close),
                                  onPressed: () {
                                    removeOverlay();
                                  },
                                )
                              ],
                            ),
                            Text(AppLocalizations.of(context)!.wildcards),
                            const Divider(
                              thickness: 2,
                            ),
                            Text(AppLocalizations.of(context)!.doubleqoutes),
                            const Divider(
                              thickness: 2,
                            ),
                            Text(AppLocalizations.of(context)!.occurrence),
                            const Divider(
                              thickness: 2,
                            ),
                            Text(AppLocalizations.of(context)!.andOr),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
      );

      Overlay.of(context).insert(overlayEntry);
      infoOverlayLive=true;
    }
  }

  Widget _buildTextField(BuildContext context) {
    return Material(
      elevation: 5,
      surfaceTintColor: Theme.of(context).colorScheme.onPrimaryContainer,
      borderRadius: const BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
        child: TextField(
          key: textFieldKey,
          controller: textController,
          // inputFormatters: [
          //   FilteringTextInputFormatter.allow(RegExp(r'[a-zA-Zäëïöüàèìòùáéíóúâêîôû "]')),
          // ],
          expands: true,
          minLines: null,
          maxLines: null,
          enableSuggestions: true,
          autocorrect: true,
          decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: const EdgeInsets.all(30),
            hintStyle: const TextStyle(fontSize: 18),
            hintText: AppLocalizations.of(context)!.searchedText,
          ),
          style: const TextStyle(fontSize: 25),
        ),
      ),
    );
  }

  Widget _buildSubmitButton(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8, 8, 25, 72),
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

  void _handleSubmitButtonPressed() async {
    varController.query = textController.text;
    varController.route( TextResult.routeName, args: {'language': varController.isFryEn?'fry':'en'});
  }

  _buildOperators(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Table(
                columnWidths: const {
                  0: IntrinsicColumnWidth(),
                  1: IntrinsicColumnWidth(),
                  2: IntrinsicColumnWidth(),
                  3: IntrinsicColumnWidth(),
                  4: IntrinsicColumnWidth(),
                },
                children: [
                  TableRow(
                      children: [
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Colors.transparent),
                      elevation: WidgetStateProperty.all(0.0),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor: WidgetStateProperty.all(Colors.transparent),
                    ),
                    onPressed: () {
                      int position = textController.selection.baseOffset;
                      String leftText = textController.text.substring(0, position);
                      String rightText = textController.text.substring(position);

                      // Check if leftText ends with a space or rightText starts with a space
                      String leftSpace = leftText.endsWith(' ') ? '' : ' ';
                      String rightSpace = rightText.startsWith(' ') ? '' : ' ';

                      String newText = '$leftText${leftSpace}AND$rightSpace$rightText';
                      textController.text = newText;
                    },
                    child: const Text(
                      'AND',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                    TextButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(Colors.transparent),
                        elevation: WidgetStateProperty.all(0.0),
                        splashFactory: NoSplash.splashFactory,
                        overlayColor: WidgetStateProperty.all(Colors.transparent),
                      ),
                      onPressed: () {
                        int position = textController.selection.baseOffset;
                        String leftText = textController.text.substring(0, position);
                        String rightText = textController.text.substring(position);

                        // Check if leftText ends with a space or rightText starts with a space
                        String leftSpace = leftText.endsWith(' ') ? '' : ' ';
                        String rightSpace = rightText.startsWith(' ') ? '' : ' ';

                        String newText = '$leftText${leftSpace}OR$rightSpace$rightText';
                        textController.text = newText;
                      },
                      child: const Text(
                        'OR',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(Colors.transparent),
                        elevation: WidgetStateProperty.all(0.0),
                        splashFactory: NoSplash.splashFactory,
                        overlayColor: WidgetStateProperty.all(Colors.transparent),
                      ),
                      onPressed: () {
                        int position = textController.selection.baseOffset;
                        String leftText = textController.text.substring(0, position);
                        String rightText = textController.text.substring(position);

                        String newText = '$leftText"$rightText';
                        textController.text = newText;
                      },
                      child: const Text(
                        '"',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(Colors.transparent),
                        elevation: WidgetStateProperty.all(0.0),
                        splashFactory: NoSplash.splashFactory,
                        overlayColor: WidgetStateProperty.all(Colors.transparent),
                      ),
                      onPressed: () {
                        int position = textController.selection.baseOffset;
                        String leftText = textController.text.substring(0, position);
                        String rightText = textController.text.substring(position);

                        String newText = '$leftText?$rightText';
                        textController.text = newText;
                      },
                      child: const Text(
                        '?',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    TextButton(
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.all(Colors.transparent),
                        elevation: WidgetStateProperty.all(0.0),
                        splashFactory: NoSplash.splashFactory,
                        overlayColor: WidgetStateProperty.all(Colors.transparent),
                      ),
                      onPressed: () {
                        int position = textController.selection.baseOffset;
                        String leftText = textController.text.substring(0, position);
                        String rightText = textController.text.substring(position);

                        String newText = '$leftText*$rightText';
                        textController.text = newText;
                      },
                      child: const Text(
                        '*',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    )
                  ]),
                  TableRow(children:
                  ([const Text("")] as List<Widget>) +
                    langSwitch(context, this)+
                    [const Text("")]
                  )
                ],
              ),
    );
  }
}
