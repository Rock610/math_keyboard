import 'package:flutter/material.dart';

class KeyboardDecoration {
  final Color backgroundColor;

  final Color basicButtonTextColor;
  final Color functionButtonTextColor;
  final Color functionButtonColor;
  final Color basicButtonColor;
  final Color basicButtonHightLightColor;

  /// themes
  const KeyboardDecoration(
      {this.backgroundColor = Colors.white,
      this.basicButtonColor = Colors.transparent,
      this.functionButtonColor = Colors.transparent,
      this.basicButtonTextColor = Colors.black,
      this.functionButtonTextColor = Colors.black,
      this.basicButtonHightLightColor = Colors.transparent})
      : super();
}
