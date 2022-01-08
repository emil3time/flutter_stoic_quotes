import 'package:flutter/material.dart';
import 'package:flutter_text_changer_exercise/textLibrary.dart';

class QuotesCard extends StatelessWidget {
  int index;

  QuotesCard({required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Text(
        TextLibrary.myLibrary[index],
        textAlign: TextAlign.center,
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 28,
            fontStyle: FontStyle.italic),
      ),
    );
  }
}
