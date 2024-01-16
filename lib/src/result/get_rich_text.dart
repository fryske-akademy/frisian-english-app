import 'package:flutter/material.dart';

List<TextSpan> getRichText(list) {
  List<TextSpan> textSpans = [];
  bool isFirstTextSpan = true;
  for (var item in list) {
    switch (item.G__typename) {
      case 'T':
        String text = item.textT.trim();
        if (isFirstTextSpan) {
          text = text.replaceFirst(RegExp(r'^[^a-zA-Z0-9]*'), '');
          isFirstTextSpan = false;
        }
        textSpans.add(TextSpan(text: text));
        break;
      case 'I':
        for (var subItem in item.textI) {
          textSpans.add(TextSpan(text: subItem.textT.trim(), style: const TextStyle(fontStyle: FontStyle.italic)));
        }
        break;
      case 'Q':
        for (var subItem in item.textQ) {
          textSpans.add(TextSpan(text: subItem.textT.trim(), style: const TextStyle(fontWeight: FontWeight.bold)));
        }
        break;
      default:
        break;
    }
  }
  return textSpans;
}
