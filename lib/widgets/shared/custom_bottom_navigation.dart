import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomBottomNavigation extends StatelessWidget {

  final int currentIndex;

  const CustomBottomNavigation({super.key, required this.currentIndex});

  void onItemTap(BuildContext context, int index) {
    switch(index) {
      case 0:
        context.go('/home/0');
        break;
      case 1:
        context.go('/home/1');
        break;
      case 2:
        context.go('/home/2');
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'inicio',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'personajes',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'episidios',
        )
      ]
    );
  }
}