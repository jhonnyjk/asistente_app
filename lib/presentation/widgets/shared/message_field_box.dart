import 'package:flutter/material.dart';

class MessageFieldBox extends StatelessWidget {
  const MessageFieldBox({super.key});


  @override
  Widget build(BuildContext context) {
    final TextEditingController textController = TextEditingController();
    final focusNode = FocusNode(

    );

    final outlineInputBorder = UnderlineInputBorder(
      borderRadius: BorderRadius.circular(18),
      borderSide: BorderSide.none
    );

    final inputDecoration = InputDecoration(
      focusedBorder: outlineInputBorder,
      enabledBorder: outlineInputBorder,
      suffixIcon: IconButton(
        icon: const Icon(Icons.send_rounded),
        onPressed: () {
          print("Boton: ${textController.text}");
          textController.clear();
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
          focusNode.requestFocus();
        },
      ),
    );
  }
}
