import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyColors {
  static const primaryColor = Color(0xff212121);
  static const accentColor = Color(0xff00e5ff);
  static const light = Color(0xffeceff1);
  static const dark = Color(0xff37474f);
  static const white = Color(0xfffafafa);
  static const black = Color(0xff212121);
  static const heart = Color(0xfff50057);
  static const twitter = Color(0xff00b0ff);
  static const github = Color(0xff212121);
} //main app colors

class MaterialColors {
  static const red = Color(0xffd50000);
  static const blue = Color(0xff2962ff);
  static const yellow = Color(0xffffd600);
  static const green = Color(0xff00c853);
  static const purple = Color(0xffaa00ff);
  static const pink = Color(0xffc51162);
  static const orange = Color(0xffff6d00);
  static const teal = Color(0xff00bfa5);
} //colors used in the material page

class GradientColors {
  static const lightStart = Color(0xffdd2c00);
  static const lightEnd = Color(0xffffa000);
  static const darkStart = Color(0xff304ffe);
  static const darkEnd = Color(0xff00bcd4);
} //colors used in the gradients page

class ShadowColors {
  static const shadowLight = Color(0x80718792);
  static const shadowDark = Color(0x801c313a);
} //colors used for tile shadows

class ColorChoice {
  const ColorChoice({@required this.primary, @required this.gradient});

  final Color primary;
  final List<Color> gradient;
}

class ColorChoices {
  static const List<ColorChoice> choices = [
    ColorChoice(primary: Color(0xFFF77B67), gradient: [
      const Color.fromRGBO(245, 68, 113, 1.0),
      const Color.fromRGBO(245, 161, 81, 1.0)
    ]),
    ColorChoice(primary: Color(0xFF5A89E6), gradient: [
      const Color.fromRGBO(77, 85, 225, 1.0),
      const Color.fromRGBO(93, 167, 231, 1.0)
    ]),
    ColorChoice(primary: Color(0xFF4EC5AC), gradient: [
      const Color.fromRGBO(61, 188, 156, 1.0),
      const Color.fromRGBO(61, 212, 132, 1.0)
    ])
  ];
}