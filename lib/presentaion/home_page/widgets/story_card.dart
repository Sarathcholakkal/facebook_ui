import 'package:facebook_ui/core/app_image.dart';
import 'package:facebook_ui/core/app_pallets.dart';
import 'package:facebook_ui/presentaion/home_page/widgets/avatar.dart';
import 'package:facebook_ui/presentaion/home_page/widgets/circular_icon_button.dart';
import 'package:flutter/material.dart';

class StoryCard extends StatelessWidget {
  final String avatarImage;
  final String? posterImage;
  final String text;
  final bool showAddButton;

  const StoryCard.createStory({super.key, required this.avatarImage})
    : posterImage = null,
      text = 'Create Story',
      showAddButton = true;

  const StoryCard.story({
    super.key,
    required this.avatarImage,
    required this.posterImage,
    required this.text,
  }) : showAddButton = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      margin: EdgeInsets.only(left: 7, top: 5),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(showAddButton ? avatarImage : posterImage!),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Stack(
        children: [
          showAddButton
              ? Positioned(
                  left: 5,
                  top: 5,
                  child: CircularIconButton(
                    onpressed: () {},
                    icon: Icons.add,
                    iconColor: AppPalette.primaryBlue,
                  ),
                )
              : Avatar(imagePath: avatarImage),
          Positioned(
            left: 10,
            bottom: 10,
            child: Text(
              text,
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
