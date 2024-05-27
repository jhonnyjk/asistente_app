import 'package:asistente_app/config/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme(selectedColor: 2).theme(),
      title: 'Asistente app',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Asistente app'),
        ),
        body:  Center(
          child: FilledButton.tonal(onPressed: () {
          }, child: Text("Iniciar chat")),
        ),
      ),
    );
  }
}