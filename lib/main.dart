import 'package:facebook_ui/core/app_pallets.dart';
import 'package:facebook_ui/presentaion/home_page/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: AppPalette.scaffoldBackground),
      title: 'facebook_ui',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
