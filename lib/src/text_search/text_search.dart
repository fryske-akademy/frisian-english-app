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

  String language = 'fry';

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
        leading: IconButton(
          icon: const Icon(Icons.home),
          onPressed: () {
            Navigator.pushNamed(context, '/home');
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
    varController.query = textController.text;
    Navigator.pushNamed(context, '/textResult', arguments: {'language': language});
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

                      // Check if leftText ends with a space or rightText starts with a space
                      String leftSpace = leftText.endsWith(' ') ? '' : ' ';
                      String rightSpace = rightText.startsWith(' ') ? '' : ' ';

                      String newText = leftText + leftSpace + 'AND' + rightSpace + rightText;
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

                      // Check if leftText ends with a space or rightText starts with a space
                      String leftSpace = leftText.endsWith(' ') ? '' : ' ';
                      String rightSpace = rightText.startsWith(' ') ? '' : ' ';

                      String newText = leftText + leftSpace + 'OR' + rightSpace + rightText;
                      textController.text = newText;
                      textController.selection =
                          TextSelection.collapsed(offset: position + ' AND '.length); // move the cursor to the end of the inserted string
                    },
                    child: const Text('OR', style: TextStyle(fontWeight: FontWeight.bold)),
                  ),
                  IconButton(
                    icon: CircleAvatar(
                        radius: 10,
                        backgroundImage: language == 'fry'
                            ? const ResizeImage(AssetImage('assets/flags/fry.png'), width: 100, height: 100)
                            : const ResizeImage(AssetImage('assets/flags/en.png'), width: 100, height: 100)),
                    onPressed: () {
                      setState(() {
                        language = language == 'fry' ? 'en' : 'fry';
                      });
                    },
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
