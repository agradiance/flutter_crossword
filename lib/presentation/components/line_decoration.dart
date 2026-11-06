import 'package:flutter/material.dart';

class LineDecoration {
  final List<List<Color>> lineGradientColors;

  final List<Color> incorrectGradientColors;
  final List<Color> correctGradientColors;
  final double strokeWidth;
  final StrokeCap strokeCap;
  final TextStyle lineTextStyle;

  const LineDecoration({
    required this.lineGradientColors,
    required this.incorrectGradientColors,
    required this.correctGradientColors,
    required this.lineTextStyle,
    this.strokeWidth = 10,
    this.strokeCap = StrokeCap.round,
  });
}
