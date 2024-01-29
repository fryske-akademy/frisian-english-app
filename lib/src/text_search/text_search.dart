import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../main.dart';

class TextSearch extends StatefulWidget {
  static const routeName = '/globalSearch';

  const TextSearch({super.key});

  @override
  _TextSearchState createState() => _TextSearchState();
}

class _TextSearchState extends State<TextSearch> {
  final GlobalKey textstackKey = GlobalKey();
  final GlobalKey textFieldKey = GlobalKey();
  final GlobalKey submitKey = GlobalKey();
  final TextEditingController textController = TextEditingController();
  late ScrollController scrollController;

  @override
  void initState() {
    super.initState();
    scrollController = ScrollController();
  }

  @override
  void dispose() {
    textController.dispose();
    varController.removeOverlay();
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Global Search'),
      ),
      body: Center(
        child: Stack(
          key: textstackKey,
          alignment: Alignment.bottomRight,
          children: [
            _buildTextField(context),
            _buildSubmitButton(context),
            Align(
              alignment: Alignment.bottomLeft,
              child: _buildOperators(context),
            ),
          ],
        ),
      ),
    );
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
          inputFormatters: [
            FilteringTextInputFormatter.allow(RegExp(r'[a-zA-Zäëïöüàèìòùáéíóúâêîôû "]')),
          ],
          expands: true,
          minLines: null,
          maxLines: null,
          enableSuggestions: true,
          autocorrect: true,
          decoration: const InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.all(30),
            hintStyle: TextStyle(fontSize: 18),
            hintText: 'Enter Words',
          ),
          style: const TextStyle(fontSize: 25),
        ),
      ),
    );
  }

  Widget _buildSubmitButton(BuildContext context) {
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

  void _handleSubmitButtonPressed() async {
    // if (textController.text.contains("AND") || textController.text.contains("OR")) {
    //   if (textController.text[textController.text.length - 1] != '"') {
    //     textController.text = '${textController.text}"';
    //   }
    // }
    varController.query = textController.text;
    Navigator.pushNamed(context, '/textResult');
  }

  _buildOperators(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          SizedBox(
            height: 56,
            child: Material(
              borderRadius: BorderRadius.circular(25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.transparent),
                      elevation: MaterialStateProperty.all(0.0),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor: MaterialStateProperty.all(Colors.transparent),
                    ),
                    onPressed: () {
                      int position = textController.selection.baseOffset;
                      String leftText = textController.text.substring(0, position);
                      String rightText = textController.text.substring(position);
                      String newText = leftText + ' AND ' + rightText; // replace 'Your String' with the string you want to insert
                      textController.text = newText;
                      textController.selection =
                          TextSelection.collapsed(offset: position + ' AND '.length); // move the cursor to the end of the inserted string
                    },
                    child: const Text('AND', style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.transparent),
                      elevation: MaterialStateProperty.all(0.0),
                      splashFactory: NoSplash.splashFactory,
                      overlayColor: MaterialStateProperty.all(Colors.transparent),
                    ),
                    onPressed: () {
                      int position = textController.selection.baseOffset;
                      String leftText = textController.text.substring(0, position);
                      String rightText = textController.text.substring(position);
                      String newText = leftText + ' OR ' + rightText; // replace 'Your String' with the string you want to insert
                      textController.text = newText;
                      textController.selection =
                          TextSelection.collapsed(offset: position + ' AND '.length); // move the cursor to the end of the inserted string
                    },
                    child: const Text('OR', style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
