import 'package:flutter/material.dart';

List<TextSpan> getRichText(list) {
  List<TextSpan> textSpans = [];
  for (var item in list) {
    switch (item.G__typename) {
      case 'T':
        textSpans.add(TextSpan(text: item.textT.trim()));
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
