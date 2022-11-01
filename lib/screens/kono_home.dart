import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ホーム',
          style: TextStyle(
            fontSize: 28.0,
            color: Color(0xff666666)
          ),
        ),
      ),
      body: const Center(
          child: Text('ホーム画面',
              style: TextStyle(
                  fontSize: 32.0
              ),
          ),
      ),
    );
  }
}