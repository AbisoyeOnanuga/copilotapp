import 'package:copilotapp/pages/home_page.dart';
import 'package:copilotapp/theme/colors.dart';
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
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        scaffoldBackgroundColor: AppColors.background,
      ),
      home: const HomePage(),
    );
  }
}
