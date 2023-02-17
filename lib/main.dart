import 'package:flutter/material.dart';
import 'package:task_app1/pages/loans.dart';
import 'package:task_app1/utils/loan_type_container.dart';

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
          appBarTheme: const AppBarTheme(
            backgroundColor: Color(0xFF232939),
          ),
          primarySwatch: Colors.blue,
        ),
        home: const Loans());
  }
}
