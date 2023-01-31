import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF941CC7),
        splashColor: const Color(0xFF7D18C5),
        cardColor: const Color(0x99E6E6E6),
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepPurple)
            .copyWith(background: const Color(0xFFFFFFFF))
            .copyWith(secondary: Colors.black),
      ),
      darkTheme: ThemeData(
        primaryColor: const Color(0xFF330045),
        splashColor: const Color(0xFF7D18C5),
        cardColor: const Color(0x995E5E5E),
        textTheme: const TextTheme(
          bodyMedium: TextStyle(
            color: Colors.white,
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.white), colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepPurple).copyWith(background: const Color(0xFF510072)).copyWith(secondary: Colors.white),
      ),
      home: const HomePage(),
    );
  }
}
