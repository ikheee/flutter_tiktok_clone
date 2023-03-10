import 'package:flutter/material.dart';
import 'features/authentication/sign_up_screen.dart';

void main() {
  runApp(const TikTokApp());
}

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TokTok Clone',
      theme: ThemeData(
        primaryColor: const Color(0xFFE9435A),
        // colorScheme: ColorScheme.fromSwatch().copyWith(
        //   primary: const Color(0xFFE9435A),
        // ),
      ),
      home: const SignUpScreen(),
    );
  }
}
