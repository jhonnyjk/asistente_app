import 'package:asistente_app/config/theme/app_theme.dart';
import 'package:asistente_app/presentation/chat/chat_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 1).theme(),
      title: 'Asistente app',
      home: ChatScreen(),
    );
  }
}
