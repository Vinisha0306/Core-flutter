import 'dart:developer';
import 'package:flutter/material.dart';
import 'utils/Color.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Home",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 300,
                height: 300,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [c8, c7],
                    ),
                    shape: BoxShape.circle,
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black,
                          blurRadius: 20,
                          blurStyle: BlurStyle.inner,
                          offset: Offset(10, 10)),
                    ]),
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: c5,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: c6,
                      width: 10,
                    ),
                  ),
                  alignment: Alignment.center,
                  child: Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      color: c1,
                      border: const Border(
                        right: BorderSide(width: 5, color: Colors.black),
                        bottom: BorderSide(width: 5, color: Colors.black),
                      ),
                    ),
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 150,
                      height: 150,
                      alignment: Alignment.topRight,
                      decoration: BoxDecoration(
                        color: c2,
                        shape: BoxShape.circle,
                        gradient: const LinearGradient(colors: [
                          Colors.orange,
                          Colors.white,
                          Colors.green,
                        ]),
                      ),
                      child: Container(
                        width: 100,
                        height: 100,
                        alignment: Alignment.bottomLeft,
                        decoration: BoxDecoration(
                          color: c3,
                          shape: BoxShape.circle,
                        ),
                        child: Container(
                          color: c3,
                          width: 50,
                          height: 50,
                          alignment: Alignment.center,
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: SweepGradient(colors: [
                                Colors.red,
                                Colors.orange,
                                Colors.yellow,
                              ]),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              "Text",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
