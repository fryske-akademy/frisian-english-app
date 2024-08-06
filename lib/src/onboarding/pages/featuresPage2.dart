// ignore_for_file: file_names, camel_case_types

import 'package:flutter/material.dart';
import 'package:frysish/src/helper.dart';

class featuresPage2 extends StatefulWidget {
  const featuresPage2({super.key, required Color customColor});

  @override
  // ignore: library_private_types_in_public_api
  _featuresPage2State createState() => _featuresPage2State();
}

class _featuresPage2State extends State<featuresPage2> with SingleTickerProviderStateMixin, Helper {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    )..repeat(reverse: true);
  }

  @override
  Widget build(BuildContext context) {
    return Center(child: Table(
      children: [
        _getRow(context, "translate"),
        _getRow(context, "viewExamples"),
        _getRow(context, "textSearch"),
        _getRow(context, "muchMore"),
      ]));
  }

  TableRow _getRow(BuildContext context, String txt) {
    return TableRow(
      children:
    [
      Center(child: SizedBox(
          height: 80,
        child: Text(translate(context, txt), softWrap: true, style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold))))
    ],
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
