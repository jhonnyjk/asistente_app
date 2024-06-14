import 'package:flutter/material.dart';

class MessageFieldBox extends StatelessWidget {
  const MessageFieldBox({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController textController = TextEditingController();

    final outlineInputBorder = UnderlineInputBorder(
      borderRadius: BorderRadius.circular(18),
    );

    final inputDecoration = InputDecoration(
      focusedBorder: outlineInputBorder,
      enabledBorder: outlineInputBorder,
      suffixIcon: IconButton(
        icon: Icon(Icons.send_rounded),
        onPressed: () {
          return;
        },
      ),
      filled: true,
    );

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        controller: textController,
        decoration: inputDecoration,
        onFieldSubmitted: (value) {
          print('Submit value $value');
          textController.clear();
        },
      ),
    );
  }
}
