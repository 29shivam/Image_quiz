import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_level_app/quiz.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[200],
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => Quiz(),
                ));
          },
          child: Container(
            padding: EdgeInsets.fromLTRB(40.0, 20.0, 40.0, 20.0),
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(40.0),
            ),
            child: Text(
              'Start Quiz Here',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
