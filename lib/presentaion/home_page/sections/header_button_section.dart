import 'package:facebook_ui/core/app_pallets.dart';
import 'package:flutter/material.dart';

class HeaderButtonSection extends StatelessWidget {
  const HeaderButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          TextButton.icon(
            onPressed: () {},
            label: Text('Live'),
            icon: Icon(Icons.video_call, color: Colors.red),
          ),
          VerticalDivider(thickness: 1, color: AppPalette.border),
          TextButton.icon(
            onPressed: () {},
            label: Text('Photo'),
            icon: Icon(Icons.photo, color: Colors.green),
          ),
          VerticalDivider(thickness: 1, color: AppPalette.border),
          TextButton.icon(
            onPressed: () {},
            label: Text('Room'),
            icon: Icon(Icons.forum, color: AppPalette.primaryBlue),
          ),
        ],
      ),
    );
  }
}
