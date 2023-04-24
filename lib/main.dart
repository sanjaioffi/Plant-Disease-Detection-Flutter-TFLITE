import 'package:crop_disease_detection/disease_detection.dart';
import 'package:crop_disease_detection/loading.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Disease Detection',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: const Loading(),
    );
  }
}
