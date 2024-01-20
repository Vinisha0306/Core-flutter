import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: const [
            Icon(
              Icons.share,
              color: Colors.white,
            ),
            Icon(
              Icons.more_horiz,
              color: Colors.white,
            ),
          ],
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: const Text(
            'Home Page',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              children: List.generate(
                18,
                (index) => TextSpan(
                  text: "Colours\n",
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        color: Colors.primaries[(index + 1) % 18],
                        offset: Offset(2, 3),
                      ),
                    ],
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.primaries[index % 18],
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
