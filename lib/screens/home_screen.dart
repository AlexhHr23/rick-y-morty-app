import 'package:flutter/material.dart';
import 'package:poke_app/views/views.dart';
import 'package:poke_app/widgets/shared/custom_bottom_navigation.dart';

class HomeScreen extends StatelessWidget {

  static const name = 'home_screen';

  final int pageIndex;

  const HomeScreen({super.key, required this.pageIndex});

  final viewRoutes = const <Widget> [
    HomeView(),
    CharacterView(),
    EpisodesView()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: pageIndex,
        children: viewRoutes,
      ),
      bottomNavigationBar: CustomBottomNavigation(currentIndex: pageIndex),
    );
  }
}