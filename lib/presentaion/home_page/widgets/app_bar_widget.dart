import 'dart:developer';

import 'package:facebook_ui/core/app_pallets.dart';
import 'package:facebook_ui/presentaion/home_page/widgets/circular_icon_button.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      title: Text(
        'facebook',
        style: TextStyle(
          color: AppPalette.primaryBlue,
          fontSize: 26,
          fontWeight: FontWeight.bold,
        ),
      ),
      actions: [
        CircularIconButton(
          onpressed: () {
            log("pressed search ion");
          },
          icon: Icons.search,
        ),
        CircularIconButton(
          onpressed: () {
            log("pressed search ion");
          },
          icon: Icons.chat,
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
