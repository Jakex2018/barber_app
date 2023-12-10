import 'package:barber_app/screen/barber/widget/barber_background.dart';
import 'package:barber_app/screen/barber/widget/barber_content.dart';
import 'package:barber_app/screen/barber/widget/barber_message.dart';
import 'package:barber_app/screen/barber/widget/barber_options.dart';
import 'package:flutter/material.dart';

class BarberBody extends StatelessWidget {
  const BarberBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Stack(
      children: [
        BarberBackground(),
        BarberOptions(),
        BarberMessage(),
        BarberContent()
      ],
    );
  }
}
