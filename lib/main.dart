import 'package:flutter/material.dart';
import 'package:telegram_clone_app/screens/chat_screen.dart';
import 'package:telegram_clone_app/screens/contact_screen.dart';
import 'package:telegram_clone_app/screens/home_screen.dart';

void main() {
  runApp(const TelegramApp());
}

class TelegramApp extends StatelessWidget {
  const TelegramApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: false),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
