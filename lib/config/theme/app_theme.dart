import 'package:flutter/material.dart';

const colorsList = <Color>[
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.red,
  Colors.purple,
  Colors.deepPurple,
  Colors.deepOrange
];

class AppTheme {
  final int selectedColor;
  // final BuildContext context;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0, 'Color must be greater than zero'),
        assert(selectedColor < colorsList.length,
            'Selected color must be less or equal than ${colorsList.length - 1}');

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      colorSchemeSeed: colorsList[selectedColor],
      appBarTheme: const AppBarTheme(centerTitle: true));
}
