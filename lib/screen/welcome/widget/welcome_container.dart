import 'package:barber_app/screen/welcome/widget/welcome_description.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WelcomeContainer extends StatelessWidget {
  const WelcomeContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      child: Container(
        width: 360.w,
        height: MediaQuery.of(context).size.height * .4,
        decoration: const BoxDecoration(
          color: Colors.black,
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.center,
            colors: [
              Color.fromRGBO(0, 0, 0, 0),
              Color.fromRGBO(0, 0, 0, 1),
            ],
          ),
        ),
        child: const WelcomeDescription(),
      ),
    );
  }
}
