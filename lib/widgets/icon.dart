import 'package:flutter/material.dart';

class IconYT extends StatelessWidget {
  const IconYT({
    super.key,
    required this.icon,
    required this.text,
  });

  final Icon icon;
  final Text text;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        foregroundColor: Colors.white,
      ),
      onPressed: () {},
      child: Column(
        children: [
          icon,
          text,
        ],
      ),
    );
  }
}
