import 'package:flutter/material.dart';
import 'constants/sizes.dart';

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
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xFFE9435A),
        ),
      ),
      // home: Padding(
      //   padding: const EdgeInsets.all(Sizes.size14),
      //   child: Container(
      //     child: const Text('Hello World'),
      //   ),
      // ),
      home: const Padding(
        padding: EdgeInsets.all(Sizes.size14),
        child: Text('Hello World'),
      ),
    );
  }
}
