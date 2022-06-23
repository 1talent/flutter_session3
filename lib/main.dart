import 'package:flutter/material.dart';
import 'package:session3/custom_icon.dart';
import 'package:session3/home.dart';
//import 'package:session3/custom_gridview.dart';
//import 'package:session3/custom_images.dart';
//import 'package:session3/custom_listview.dart';
//import 'package:session3/custom_row.dart';
//import 'package:session3/custom_stack.dart';
//import 'package:session3/custom_column.dart';
//import 'package:session3/explain_state.dart';
//import 'package:session3/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Session 3',
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/custom_icon': (context) => const CustomIcon()
      },
    );
  }
}
