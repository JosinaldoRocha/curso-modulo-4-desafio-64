import 'package:challenge64/app/modules/challenge_result.dart/result.dart';
import 'package:challenge64/app/modules/home/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: TextButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 22, 66, 24),
          ),
        ),
      ),
      initialRoute: "/home",
      routes: {
        "/home": (context) => const HomePage(text: "Desafio 64"),
        "/result": (context) => const ChallengeResult(),
      },
    );
  }
}
