import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
            onPressed: null,
            child: Text('CHANGE TEXT  BELLOW'),
          ),
          SizedBox(
            height: 70,
          ),
          Container(
            child: Text(
              'random randommmm',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
          )
        ],
      ),
    );
  }
}
