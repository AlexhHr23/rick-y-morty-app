import 'package:flutter/material.dart';
import 'package:poke_app/config/router/app_route.dart';
import 'package:poke_app/config/theme/app_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRoute,
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme()
    );
  }
}