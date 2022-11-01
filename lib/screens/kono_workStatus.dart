import 'package:flutter/material.dart';

class WorkStatusScreen extends StatelessWidget {
  const WorkStatusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('除雪状況',
          style: TextStyle(
              fontSize: 28.0,
              color: Color(0xff666666)
          ),
        ),
      ),
      body: const Center(
        child: Text('除雪状況画面',
          style: TextStyle(
              fontSize: 32.0
          ),
        ),
      ),
    );
  }
}