import 'package:flutter/material.dart';
import 'package:flutter_highlight_fork/src/utils/style.dart';
import 'package:flutter_highlight_fork/src/utils/list.dart';
import 'package:highlight/highlight_core.dart' show highlight;

import 'language/all_language_lazy.dart';

class HighlightViewFork extends StatelessWidget {
  /// The original code to be highlighted
  final String source;

  /// Highlight language
  /// It is recommended to give it a value for performance
  /// [All available languages](https://github.com/pd4d10/highlight/tree/master/highlight/lib/languages)
  final String? language;

  /// Highlight theme
  /// [All available themes](https://github.com/pd4d10/highlight/blob/master/flutter_highlight/lib/themes)
  final Map<String, TextStyle> theme;
  final EdgeInsetsGeometry? padding;
  final TextStyle? textStyle;
  final List<Widget> Function(Color color, Color backgroundColor)? actionsHeader;
  final double headerHeight;
  final double borderWidth;
  final double circleRadius;

  HighlightViewFork(
    String input, {
    super.key,
    this.language,
    this.theme = const {},
    this.padding = const EdgeInsets.all(16),
    this.textStyle,
    int tabSize = 8, // TODO: https://github.com/flutter/flutter/issues/50087
    this.actionsHeader,
    this.headerHeight = 40.0,
    this.borderWidth = 0.5,
    this.circleRadius = 0,
  }) : source = input.replaceAll('\t', ' ' * tabSize);

  static const _rootKey = 'root';
  static const _defaultBackgroundColor = Color(0xffffffff);

  @override
  Widget build(BuildContext context) {
    final data = getLanguage(language!);

    if (data != null) {
      highlight.registerLanguage(language!, data);
    }

    final textStyle = buildTextStyle(theme, this.textStyle);
    final backgroundColor = theme[_rootKey]?.backgroundColor ?? _defaultBackgroundColor;
    return Container(
      width: double.infinity,
      decoration: buildBoxDecoration(textStyle.color!, theme, circleRadius, borderWidth),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          if (actionsHeader != null)
            Container(
              decoration: buildActionBarDecoration(theme, textStyle.color!, circleRadius, borderWidth),
              padding: const EdgeInsets.only(left: 16),
              width: double.infinity,
              height: headerHeight,
              child: Row(
                children: [
                  Text(language ?? "...", style: textStyle),
                  const Spacer(),
                  ...actionsHeader!(textStyle.color!, backgroundColor),
                ],
              ),
            ),
          Container(
            padding: padding,
            child: Text.rich(
              TextSpan(
                style: textStyle,
                children: convert(highlight.parse(source, language: language).nodes!, theme),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
