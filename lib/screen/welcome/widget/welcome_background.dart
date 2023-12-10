import 'package:flutter/material.dart';
class WelcomeBackground extends StatelessWidget {
  const WelcomeBackground({
    super.key,
    required this.query1,
    required this.query2,
  });

  final double query1;
  final double query2;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: query1,
      height: query2,
      child: Image.asset(
        'asset/images/barber01.jpg',
        fit: BoxFit.cover,
      ),
    );
  }
}