import 'package:flutter/material.dart';
class BarberBackground extends StatelessWidget {
  const BarberBackground({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height*.5,
      child: Image.asset(
        'asset/images/barber02.jpg',
        fit: BoxFit.cover,
      ),
    );
  }
}
