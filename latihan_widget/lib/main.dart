import 'package:flutter/material.dart';
import 'package:latihan_widget/latihanWidget.dart';
import 'package:latihan_widget/latihanWidget2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: WidgetDemo(),
      home: GaleriFoto(),
    );
  }
}

