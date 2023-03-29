import 'package:flutter/material.dart';

class KeyboardDecoration {
  final Color backgroundColor;

  final Color basicButtonTextColor;
  final Color functionButtonTextColor;

  /// themes
  const KeyboardDecoration(
      {this.backgroundColor = Colors.black,
      this.basicButtonTextColor = Colors.white,
      this.functionButtonTextColor = const Color(0xFF212121)})
      : super();
}
