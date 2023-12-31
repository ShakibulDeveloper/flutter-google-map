import 'package:flutter/material.dart';
import 'package:flutter_google_map/ui/screens/home_screen.dart';
import 'package:flutter_google_map/ui/screens/location.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Google Map",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
