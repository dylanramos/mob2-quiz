import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:quiz/pages/home_page.dart';

void main() {
  GetIt.I.allowReassignment = true;
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const HomePage(),
    );
  }
}
