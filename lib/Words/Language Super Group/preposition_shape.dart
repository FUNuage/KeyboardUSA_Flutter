import 'dart:math' as math;
import 'package:flutter/material.dart';

class PrepositionShape extends CustomPainter {
  final Color strokeColor;
  final PaintingStyle paintingStyle;
  final double strokeWidth;

  PrepositionShape(
      {this.strokeColor = Colors.black,
      this.strokeWidth = 0,
      this.paintingStyle = PaintingStyle.stroke});

  @override
  void paint(Canvas canvas, Size size) {
    final rect = Rect.fromLTRB(0, 0, 70, 70);
    final startAngle = -math.pi;
    final sweepAngle = math.pi;
    final useCenter = false;
    final paint = Paint()
      ..color = Color(0xff66b282)
      ..style = PaintingStyle.fill
      ..strokeWidth = 0;
    canvas.drawArc(rect, startAngle, sweepAngle, useCenter, paint);

    final rect2 = Rect.fromLTRB(0, 10, 70, 70);
    final startAngle2 = -math.pi;
    final sweepAngle2 = math.pi;
    final useCenter2 = false;
    final paint2 = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.fill
      ..strokeWidth = 0;
    canvas.drawArc(rect2, startAngle2, sweepAngle2, useCenter2, paint2);
  }

  @override
  bool shouldRepaint(CustomPainter old) {
    return false;
  }
}
