import 'package:aplikasi_resep/main_screen.dart';
import 'package:aplikasi_resep/splass_screen.dart';
import 'package:flutter/material.dart';
import 'package:aplikasi_resep/detail_resep.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}



