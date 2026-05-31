import 'dart:developer';

import 'package:facebook_ui/presentaion/home_page/widgets/app_bar_widget.dart';
import 'package:facebook_ui/presentaion/home_page/widgets/circular_icon_button.dart';
import 'package:facebook_ui/presentaion/home_page/widgets/status_section.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: ListView(children: [StatusSection()]),
    );
  }
}
