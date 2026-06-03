import 'package:facebook_ui/core/app_image.dart';
import 'package:facebook_ui/core/const_text.dart';
import 'package:facebook_ui/presentaion/home_page/widgets/story_card.dart';
import 'package:flutter/material.dart';

class StorySection extends StatelessWidget {
  const StorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,

      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          StoryCard.createStory(avatarImage: AppImage.avatar1),
          StoryCard.story(
            avatarImage: AppImage.avatars[4],
            posterImage: AppImage.posts[0],
            text: avatarNames[0],
          ),
          StoryCard.story(
            avatarImage: AppImage.avatars[1],
            posterImage: AppImage.posts[1],
            text: avatarNames[1],
          ),
          StoryCard.story(
            avatarImage: AppImage.avatars[2],
            posterImage: AppImage.posts[2],
            text: avatarNames[5],
          ),
          StoryCard.story(
            avatarImage: AppImage.avatars[3],
            posterImage: AppImage.posts[3],
            text: avatarNames[4],
          ),
        ],
      ),
    );
  }
}
