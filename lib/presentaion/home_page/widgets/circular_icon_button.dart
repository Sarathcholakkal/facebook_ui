import 'package:flutter/material.dart';

class CircularIconButton extends StatelessWidget {
  final VoidCallback onpressed;
  final IconData icon;
  const CircularIconButton({
    super.key,
    required this.onpressed,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey[300],
      ),
      child: IconButton(
        onPressed: onpressed,
        icon: Icon(icon, color: Colors.black),
        iconSize: 25,
      ),
    );
  }
}
