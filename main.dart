import 'package:flutter/material.dart';
import 'package:klinik_app/ui/poli_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Klinik APP',
      debugShowCheckedModeBanner: false,
      home: PoliPage(),
    );
  }
}