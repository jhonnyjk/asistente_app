import 'package:asistente_app/config/theme/app_theme.dart';
import 'package:asistente_app/presentation/providers/chat_provider.dart';
import 'package:asistente_app/presentation/screens/chat/chat_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp( MyApp());

class MyApp extends StatelessWidget {
   MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create:(_) => ChatProvider())
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: AppTheme(selectedColor: 1).theme(),
        title: 'Asistente app',
        home: ChatScreen(),
      ),
    );
  }
}
