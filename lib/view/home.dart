import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to the Shop'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.shopping_cart,
                size: 100,
                color: Colors.orangeAccent,
              ),
              SizedBox(height: 20),
              Text(
                'Explore the Latest Products!',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {
                  // การทำงานของปุ่มในหน้าหลัก
                },
                child: Text('Start Shopping'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
