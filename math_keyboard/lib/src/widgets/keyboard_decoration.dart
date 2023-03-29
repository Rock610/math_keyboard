import 'package:flutter/material.dart';

class KeyboardDecoration {
  final Color backgroundColor;

  final Color basicButtonTextColor;
  final Color functionButtonTextColor;
  final Color functionButtonColor;
  final Color basicButtonColor;

  /// themes
  const KeyboardDecoration(
      {this.backgroundColor = Colors.black,
      this.basicButtonColor = Colors.black,
      this.functionButtonColor = const Color(0xFF212121),
      this.basicButtonTextColor = Colors.white,
      this.functionButtonTextColor = Colors.white})
      : super();
}
