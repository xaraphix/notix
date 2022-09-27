import 'package:flutter/material.dart';
import 'package:notix/styles/fonts.styles.dart';

AppTheme currTheme = AppTheme();

class AppTheme with ChangeNotifier {
  static const bool _isDarkTheme = true;
  static ThemeMode get themeMode => ThemeMode.dark;

  static const primaryColor = Color(0xFFDFDFDF);
  static const primaryColorLight = Color(0xFF525252);
  static const primaryColorDark = Color(0xFF5E5E5E);
  static const focusColor = Color(0xFF0040FF);
  static const hoverColor = Color(0xFF28336F);
  static const shadowColor = Color(0xFF212121);
  static const canvasColor = Color(0xFF28272C);
  static const scaffoldBackgroundColor = Color(0xFF000000);
  static const bottomAppBarColor = Color(0xFF000000);
  static const cardColor = Color(0xFF000000);
  static const dividerColor = Color(0xFF000000);
  static const highlightColor = Color(0xFF000000);
  static const splashColor = Color(0xFF0400FF);
  static const activeButtonColor = Color(0xFF0400FF);
  static const onActiveButtonColor = Color.fromARGB(255, 255, 255, 255);
  static const selectedRowColor = Color(0xFF000000);
  static const unselectedWidgetColor = Color(0xFF000000);
  static const disabledColor = Color(0xFF000000);
  static const secondaryHeaderColor = Color(0xFF000000);
  static const backgroundColor = Color(0xFF2C2B30);
  static const dialogBackgroundColor = Color(0xFF000000);
  static const indicatorColor = Color(0xFF000000);
  static const hintColor = Color(0xFF000000);
  static const errorColor = Color(0xFF00FF00);
  static const toggleableActiveColor = Color(0xFF000000);

  static final ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark,
      primaryColor: primaryColor,
      primaryColorLight: primaryColorLight,
      primaryColorDark: primaryColorDark,
      focusColor: focusColor,
      hoverColor: hoverColor,
      shadowColor: shadowColor,
      canvasColor: canvasColor,
      scaffoldBackgroundColor: scaffoldBackgroundColor,
      bottomAppBarColor: bottomAppBarColor,
      cardColor: cardColor,
      dividerColor: dividerColor,
      highlightColor: highlightColor,
      splashColor: splashColor,
      selectedRowColor: selectedRowColor,
      unselectedWidgetColor: unselectedWidgetColor,
      disabledColor: disabledColor,
      secondaryHeaderColor: secondaryHeaderColor,
      backgroundColor: backgroundColor,
      dialogBackgroundColor: dialogBackgroundColor,
      indicatorColor: indicatorColor,
      hintColor: hintColor,
      errorColor: errorColor,
      toggleableActiveColor: toggleableActiveColor,
      fontFamily: AppFontStyles.fontFamily,
      textTheme: const TextTheme(
          displayLarge: AppFontStyles.displayLarge,
          displayMedium: AppFontStyles.displayMedium,
          displaySmall: AppFontStyles.displaySmall,
          headlineLarge: AppFontStyles.headlineLarge,
          headlineMedium: AppFontStyles.headlineMedium,
          headlineSmall: AppFontStyles.headlineSmall,
          titleLarge: AppFontStyles.titleLarge,
          titleMedium: AppFontStyles.titleMedium,
          titleSmall: AppFontStyles.titleSmall,
          bodyLarge: AppFontStyles.bodyLarge,
          bodyMedium: AppFontStyles.bodyMedium,
          bodySmall: AppFontStyles.bodySmall,
          labelLarge: AppFontStyles.labelLarge,
          labelMedium: AppFontStyles.labelMedium,
          labelSmall: AppFontStyles.labelSmall));
}
