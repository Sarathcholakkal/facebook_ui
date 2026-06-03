import 'dart:developer';

import 'package:facebook_ui/core/app_pallets.dart';
import 'package:facebook_ui/core/widgets/thick_divider.dart';
import 'package:facebook_ui/presentaion/home_page/sections/header_button_section.dart';
import 'package:facebook_ui/presentaion/home_page/sections/room_section.dart';
import 'package:facebook_ui/presentaion/home_page/sections/story_section.dart';
import 'package:facebook_ui/presentaion/home_page/widgets/app_bar_widget.dart';
import 'package:facebook_ui/presentaion/home_page/widgets/circular_icon_button.dart';
import 'package:facebook_ui/presentaion/home_page/sections/status_section.dart';
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
      body: ListView(
        children: [
          StatusSection(),
          Divider(thickness: 1, color: AppPalette.border),
          HeaderButtonSection(),
          ThickDivider(),
          RoomSection(),
          ThickDivider(),
          StorySection(),
        ],
      ),
    );
  }
}
