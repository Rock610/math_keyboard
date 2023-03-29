import 'package:flutter/material.dart';

class KeyboardDecoration {
  final Color backgroundColor;

  final Color basicButtonTextColor;
  final Color functionButtonTextColor;
  final Color functionButtonColor;
  final Color basicButtonColor;
  final Color basicButtonHightLightColor;
  final Color submitButtonColor;
  final Color submitButtonTextColor;

  /// themes
  const KeyboardDecoration(
      {this.backgroundColor = Colors.white,
      this.basicButtonColor = Colors.transparent,
      this.functionButtonColor = Colors.transparent,
      this.basicButtonTextColor = Colors.black,
      this.functionButtonTextColor = Colors.black,
      this.basicButtonHightLightColor = Colors.transparent,
      this.submitButtonColor = const Color(0xFFE00051),
      this.submitButtonTextColor = Colors.white})
      : super();
}
