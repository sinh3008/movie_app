import 'package:flutter/material.dart';

import 'app_colors.dart';

const _lightTextColor = Colors.black;
const _darkTextColor = Colors.white;

final ThemeData lightThemeData = ThemeData(
  scaffoldBackgroundColor: AppColor.bgLight,
  textTheme: lightTextTheme,
  // colorScheme: _lightColorScheme,
  // primaryColor: AppColor.greyCustomPrimary,
  // hintColor: AppColor.greyCustomPrimary,
  // appBarTheme: _lightAppBarTheme,
  // iconTheme: _lightIconThemeData,
  // useMaterial3: false,
);

final TextTheme lightTextTheme = TextTheme();
final TextTheme darkTextTheme = TextTheme();

final ThemeData darkThemeData = ThemeData(
    scaffoldBackgroundColor: AppColor.bgDark,
    textTheme: darkTextTheme,
    primaryColor: AppColor.greyCustomPrimary,
    hintColor: AppColor.greyCustomPrimary,
  // colorScheme: _darkColorScheme,
  // appBarTheme: _darkAppBarTheme,
  // iconTheme: _darkIconThemeData,
  // useMaterial3: false,
);
