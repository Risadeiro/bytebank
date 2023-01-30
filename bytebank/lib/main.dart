import 'dart:ffi';

import 'package:bytebank/screens/lista_transferencia.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BytebankApp());
}

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: ListaTransferencias(),
        theme: ThemeData(
            appBarTheme: AppBarTheme(color: Colors.deepOrange[800]),
            colorScheme: ColorScheme.fromSwatch().copyWith(
              primary: Colors.blueAccent[700],
              secondary: Colors.blueAccent[700],
            ),
            buttonTheme: ButtonThemeData(
                buttonColor: Colors.green[700],
                textTheme: ButtonTextTheme.primary)));
  }
}
