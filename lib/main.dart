import 'package:flutter/material.dart';
import 'package:tokomegawarecom/Home.dart';
import 'package:tokomegawarecom/beatifulchatgpt.dart';
import 'package:tokomegawarecom/bottomnavvv.dart';
import 'package:tokomegawarecom/navbar.dart';
import 'package:tokomegawarecom/reuseablewidgets/Viewproduct.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Mytokobottomnav(),
    );
  }
}
