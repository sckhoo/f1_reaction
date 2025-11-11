import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Game extends StatelessWidget {
  const Game({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('F1 Reaction Game')),
      body: Center(
        child: Column(
          children: [
            Text(
              'Game Screen - Under Construction 1',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text(
              'Game Screen - Under Construction 2 - instructions here',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
            ),
            SizedBox(height: 50),
            Expanded(child: SizedBox(child: Text('Game Area'))),
            Image.asset('assets/images/ferrari_cockpit.jpg', width: 300),
            SizedBox(height: 50),
            Text(
              'Tap back to return to home screen',
              style: GoogleFonts.lato(
                color: const Color.fromARGB(255, 0, 0, 0),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
