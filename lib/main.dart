import 'package:flutter/material.dart';
import 'package:jp_co_sai_lab_my_first_flutter/view/screen.dart';
import 'package:jp_co_sai_lab_my_first_flutter/view/time_line/time_line_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Screen(),
    );
  }
}

