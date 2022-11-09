import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 78,
        centerTitle: true,
        backgroundColor: Color(0xffcce5ff),
        title: const Text('ホーム',
          style: TextStyle(
            fontSize: 30.0,
            color: Colors.black
          ),
        ),
      ),
      body: Column(
            children: [
              Container(
                width: 210,
                height: 170,
                child: Image(
                  image: AssetImage('images/shimaenaga.png'),
                  fit: BoxFit.contain,
                ),
              )
            ]
      )
    );
  }
}