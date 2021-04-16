import 'package:flutter/material.dart';
import 'package:flutterapp/app_inventivapp/generatedgooglepixel21widget/GeneratedGooglePixel21Widget.dart';
import 'package:flutterapp/app_inventivapp/generatedgooglepixel22widget/GeneratedGooglePixel22Widget.dart';
import 'package:flutterapp/app_inventivapp/generatedgooglepixel21widget1/GeneratedGooglePixel21Widget1.dart';

void main() {
  runApp(App_InventivApp());
}

class App_InventivApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedGooglePixel21Widget',
      routes: {
        '/GeneratedGooglePixel21Widget': (context) =>
            GeneratedGooglePixel21Widget(),
        '/GeneratedGooglePixel22Widget': (context) =>
            GeneratedGooglePixel22Widget(),
        '/GeneratedGooglePixel21Widget1': (context) =>
            GeneratedGooglePixel21Widget1(),
      },
    );
  }
}
