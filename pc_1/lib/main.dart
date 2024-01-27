import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Home"),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
          leading: Icon(Icons.menu, color: Colors.white),
          actions: [
            Icon(Icons.share, color: Colors.white),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                child: Text('Text Button'),
                onPressed: () {
                  print('Text Button');
                },
              ),
              ElevatedButton(
                child: Text('Elvated Button'),
                onPressed: () {
                  print('Elevated button');
                },
              ),
              OutlinedButton(
                child: Text('OutLine Button'),
                onPressed: () {
                  print('OutLine Button');
                },
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
