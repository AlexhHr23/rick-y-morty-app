import 'package:flutter/material.dart';

class EpisodesView extends StatefulWidget {
  const EpisodesView({super.key});

  @override
  State<EpisodesView> createState() => _EpisodesViewState();
}

class _EpisodesViewState extends State<EpisodesView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.movie,
              size: 60,
            ),
            Text('Episodios estamos trabajando'),
          ],
        ),
      ),
    );
  }
}