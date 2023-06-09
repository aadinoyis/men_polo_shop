import 'package:flutter/material.dart';
import 'components/home_page.dart';
import 'constants/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'men polo shop',
      theme: ThemeData(
        primarySwatch: primaryColor,
      ),
      home: const MyHomePage(),
    );
  }
}
