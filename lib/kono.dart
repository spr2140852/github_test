import 'package:flutter/material.dart';

import 'screens/kono_home.dart';
import 'screens/kono_workRequest.dart';
import 'screens/kono_workStatus.dart';
import 'screens/kono_message.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kono Test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);
  
  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  static const _screens = [
    HomeScreen(),
    WorkRequestScreen(),
    WorkStatusScreen(),
    MessageScreen(),
  ];
  
  int _selectedIndex = 0;
  
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 15.0,
        unselectedFontSize: 12.0,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const <BottomNavigationBarItem> [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'ホーム',),
          BottomNavigationBarItem(icon: Icon(Icons.handshake), label: '除雪依頼'),
          BottomNavigationBarItem(icon: Icon(Icons.wysiwyg), label: '除雪状況'),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'メッセージ'),
        ],
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}