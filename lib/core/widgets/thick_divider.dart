import 'package:facebook_ui/core/app_pallets.dart';
import 'package:flutter/material.dart';

class ThickDivider extends StatelessWidget {
  const ThickDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Divider(thickness: 10, color: AppPalette.border);
  }
}
