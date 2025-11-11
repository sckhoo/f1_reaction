import 'package:flutter/material.dart';

class Game extends StatelessWidget {
  const Game({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('F1 Reaction Game')),
      body: Center(
        child: Column(
          children: [
            Text('Game Screen - Under Construction 1'),
            Text('Game Screen - Under Construction 2 - instructions here'),
            SizedBox(height: 50),
            Expanded(child: SizedBox(child: Text('Game Area'))),
            Image.asset('assets/images/ferrari_cockpit.jpg', width: 300),
            SizedBox(height: 50),
            Text('Tap back to return to home screen'),
          ],
        ),
      ),
    );
  }
}
