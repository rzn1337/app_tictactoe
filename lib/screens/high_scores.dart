import 'package:flutter/material.dart';

class HighScores extends StatelessWidget {
  const HighScores({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
          },
           child: Text("Go Back"))
        ],
      ),
    );
  }
}