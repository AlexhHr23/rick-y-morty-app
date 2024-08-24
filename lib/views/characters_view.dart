import 'package:flutter/material.dart';

class CharacterView extends StatefulWidget {
  const CharacterView({super.key});

  @override
  State<CharacterView> createState() => _CharacterViewState();
}

class _CharacterViewState extends State<CharacterView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Icon(
              Icons.movie,
              size: 60,
            ),
            Text('personajes estamos trabajando'),
          ],
        ),
      ),
    );
  }
}