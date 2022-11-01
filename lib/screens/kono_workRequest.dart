import 'package:flutter/material.dart';

class WorkRequestScreen extends StatelessWidget {
  const WorkRequestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('除雪依頼',
          style: TextStyle(
            fontSize: 28.0,
            color: Color(0xff666666)
          ),
        ),
      ),
      body: const Center(
        child: Text('除雪依頼画面',
          style: TextStyle(
            fontSize: 32.0
          ),
        ),
      ),
    );
  }
}