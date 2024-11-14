import 'package:flutter/material.dart';
import 'register.dart'; // นำเข้า RegisterPage
import 'home.dart'; // นำเข้า HomePage

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                hintText: 'Enter your email',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                hintText: 'Enter your password',
              ),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                // ไปที่หน้า Home หลังจาก Login
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
              child: Text('Login'),
            ),
            SizedBox(height: 20),
            TextButton(
              onPressed: () {
                // ไปที่หน้า Register
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegisterPage()),
                );
              },
              child: Text(
                'Create a new account',
                style: TextStyle(color: Colors.orangeAccent),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
