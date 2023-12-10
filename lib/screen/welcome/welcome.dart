import 'package:barber_app/screen/welcome/widget/welcome_body.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});
  @override
  Widget build(BuildContext context) {
    final query1 = MediaQuery.of(context).size.width;
    final query2 = MediaQuery.of(context).size.height;
    return WelcomeBody(query1: query1, query2: query2);
  }
}