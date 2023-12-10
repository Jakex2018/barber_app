import 'package:barber_app/constant.dart';
import 'package:barber_app/widget/text_widget.dart';
import 'package:flutter/material.dart';

class BottomNavIcon extends StatelessWidget {
  const BottomNavIcon({
    super.key,
    required this.title,
    required this.icon, required this.isSelect, required this.onTap,
  });
  final String title;
  final Icon icon;
  final bool isSelect;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          icon,
          TextWidget(
              title: title,
              fontSize: 10,
              fontWeight: FontWeight.bold,
              color: isSelect ? Colors.black : kTextColor,
            ),
        ],
      ),
    );
  }
}
