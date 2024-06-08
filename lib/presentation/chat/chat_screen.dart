import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://img.icons8.com/deco-color/48/rebalance-portfolio.png'),
          ),
        ),
        centerTitle: false,
        title: Text('Usuario'),
      ),
    );
  }
}
