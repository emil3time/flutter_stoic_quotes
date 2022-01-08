import 'package:flutter/material.dart';
import 'dart:math';
import 'textLibrary.dart';
import 'quotesCart.dart';

class App extends StatefulWidget {
  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  Random rn = Random();
  int randomRange = 0;
  void random() {
    setState(() {
      randomRange = rn.nextInt(20) - 0;
    });
    print(randomRange);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Flutter TEST EXERCISE 1',
          textAlign: TextAlign.center,
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(
            height: 50,
          ),
          ElevatedButton(
            onPressed: random,
            child: Text(
              'CHANGE TEXT  BELLOW',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
            ),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.amber),
            ),
          ),
          SizedBox(
            height: 70,
          ),
          QuotesCard(
            index: randomRange,
          )
        ],
      ),
    );
  }
}
