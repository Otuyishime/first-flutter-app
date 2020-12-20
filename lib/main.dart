import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Learning Flutter',
          style: TextStyle(
            fontWeight: FontWeight.w300,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
        color: Colors.white70,
        child: Center(
          child: Text('First Application')
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text(
          'Menu',
          style: TextStyle(
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
    );
  }
}

