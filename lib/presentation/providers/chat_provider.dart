import 'package:asistente_app/domain/entities/message.dart';
import 'package:flutter/material.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> message = [
    Message(text: "Hola", fromWho: FromWho.me),
    Message(text: "Que tal?", fromWho: FromWho.me),
  ];

  Future<void> sendMessage(String text) async {
    //TODO: implementar metodo
  }
}
