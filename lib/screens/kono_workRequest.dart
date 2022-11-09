import 'package:flutter/material.dart';

class WorkRequestScreen extends StatelessWidget {
  const WorkRequestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7f6fb),
      appBar: AppBar(
        toolbarHeight: 60.0,
        centerTitle: true,
        backgroundColor: Color(0xffcce5ff),
        title: const Text('依頼する除雪場所の指定',
          style: TextStyle(
            fontSize: 27.0,
            color: Colors.black
          ),
        ),
      ),
      body: ListView(
            children: <Widget>[
              SizedBox(height: 10.0),
              Container(
                height: 35.0,
                child: Align(
                  alignment: Alignment(-0.7,  -1),
                  child: Text('除雪場所を指定する',
                    style: TextStyle(
                        fontSize: 21.0,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              SizedBox(
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Center(
                    child: ListTile(
                      leading: Icon(Icons.radio_button_checked),
                      title: Text('〒 060-0818',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),),
                      subtitle: Flexible(child: Text('北海道札幌市北区北18条西13丁目3番地北海道大学　恵迪寮',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),)),
                    ),
                  )
                ),
                width: 50.0,
              ),
            ],
          ),
    );
  }
}