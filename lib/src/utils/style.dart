import 'package:flutter/material.dart';

// TODO: dart:io is not available at web platform currently
// See: https://github.com/flutter/flutter/issues/39998
// So we just use monospace here for now
const _defaultFontFamily = 'monospace';
const rootKey = 'root';
const _defaultFontColor = Color(0xff000000);
const defaultBackgroundColor = Color(0xffffffff);

Color adjustColor(Color color, double factor) {
  return color
      .withRed(
        (color.red * factor).clamp(0, 255).toInt(),
      )
      .withGreen(
        (color.green * factor).clamp(0, 255).toInt(),
      )
      .withBlue(
        (color.blue * factor).clamp(0, 255).toInt(),
      );
}

BoxDecoration buildActionBarDecoration(Map<String, TextStyle> theme, Color color, double circleRadius, double borderWidth) {
  final backgroundColor = theme[rootKey]?.backgroundColor ?? defaultBackgroundColor;
  return BoxDecoration(
    borderRadius: borderWidth == 0 ? null : BorderRadius.vertical(top: Radius.circular(circleRadius)),
    color: adjustColor(backgroundColor, 0.7).withOpacity(0.4),
    border: borderWidth == 0 ? null : Border(bottom: BorderSide(width: borderWidth, color: adjustColor(color, 0.6).withOpacity(0.6))),
  );
}

BoxDecoration buildBoxDecoration(Color color, Map<String, TextStyle> theme, double circleRadius, double borderWidth) {
  final backgroundColor = theme[rootKey]?.backgroundColor ?? defaultBackgroundColor;

  return BoxDecoration(
    color: backgroundColor,
    borderRadius: borderWidth == 0 ? null : BorderRadius.circular(circleRadius),
    border: borderWidth == 0 ? null : Border.all(width: borderWidth, color: adjustColor(color, 0.6).withOpacity(0.6)),
  );
}

TextStyle buildTextStyle(Map<String, TextStyle> theme, TextStyle? textStyle) {
  return TextStyle(fontFamily: _defaultFontFamily, color: theme[rootKey]?.color ?? _defaultFontColor).merge(textStyle);
}
