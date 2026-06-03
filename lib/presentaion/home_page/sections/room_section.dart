import 'package:facebook_ui/core/app_image.dart';
import 'package:facebook_ui/core/app_pallets.dart';
import 'package:facebook_ui/presentaion/home_page/widgets/avatar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class RoomSection extends StatelessWidget {
  const RoomSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 55,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(0.8),
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 4, right: 4),
            child: TextButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.video_call),
              label: const Text(
                'Create\nRoom',
                style: TextStyle(fontSize: 12, color: AppPalette.primaryBlue),
              ),
              style: TextButton.styleFrom(
                padding: const EdgeInsets.symmetric(horizontal: 26),
                shape: const StadiumBorder(
                  side: BorderSide(color: AppPalette.lightBlueBorder, width: 2),
                ),
              ),
            ),
          ),
          Avatar(imagePath: AppImage.avatar2),
          Avatar(imagePath: AppImage.avatar3),
          Avatar(imagePath: AppImage.avatar4),
          Avatar(imagePath: AppImage.avatar5),
          Avatar(imagePath: AppImage.avatar6),
          Avatar(imagePath: AppImage.avatar7),
          Avatar(imagePath: AppImage.avatar8),
        ],
      ),
    );
  }
}
