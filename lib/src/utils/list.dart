import 'package:flutter/material.dart';
import 'package:highlight/highlight.dart';

List<TextSpan> convert(List<Node> nodes, Map<String, TextStyle> theme) {
  final spans = <TextSpan>[];
  final stack = <List<TextSpan>>[];
  var currentSpans = spans;

  void traverse(Node node) {
    if (node.value != null) {
      currentSpans.add(
        node.className == null ? TextSpan(text: node.value) : TextSpan(text: node.value, style: theme[node.className!]),
      );
    } else if (node.children != null) {
      final tmp = <TextSpan>[];
      currentSpans.add(
        TextSpan(children: tmp, style: theme[node.className!]),
      );
      stack.add(currentSpans);
      currentSpans = tmp;
      for (var child in node.children!) {
        traverse(child);
        if (child == node.children!.last) {
          currentSpans = stack.isEmpty ? spans : stack.removeLast();
        }
      }
    }
  }

  for (var node in nodes) {
    traverse(node);
  }
  return spans;
}
