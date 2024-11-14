import 'package:flutter/material.dart';
import 'view/login.dart'; // นำเข้า LoginPage

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue, // สีหลัก
        scaffoldBackgroundColor: Colors.white, // พื้นหลังของ Scaffold
      ),
      home: LoginPage(), // หน้าเริ่มต้นที่ LoginPage
    );
  }
}
