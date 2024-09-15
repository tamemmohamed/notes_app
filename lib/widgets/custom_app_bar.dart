import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
    required this.title,
    required this.firstIcon,
  });

  final String title;
  final IconData firstIcon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 24,
          ),
        ),
        Spacer(),
        CustomIcon(
          icon: firstIcon,
        ),
      ],
    );
  }
}
