import 'package:flutter/material.dart';

class MessageScreen extends StatelessWidget {
  const MessageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('メッセージ',
          style: TextStyle(
              fontSize: 28.0,
              color: Color(0xff666666)
          ),
        ),
      ),
      body: const Center(
        child: Text('メッセージ画面',
          style: TextStyle(
              fontSize: 32.0
          ),
        ),
      ),
    );
  }
}