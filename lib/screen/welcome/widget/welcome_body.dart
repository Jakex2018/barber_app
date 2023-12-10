import 'package:barber_app/screen/welcome/widget/welcome_background.dart';
import 'package:barber_app/screen/welcome/widget/welcome_container.dart';
import 'package:flutter/material.dart';

class WelcomeBody extends StatelessWidget {
  const WelcomeBody({
    super.key,
    required this.query1,
    required this.query2,
  });

  final double query1;
  final double query2;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        WelcomeBackground(query1: query1, query2: query2),
        const WelcomeContainer()
      ],
    );
  }
}
