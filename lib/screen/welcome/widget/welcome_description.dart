import 'package:barber_app/constant.dart';
import 'package:barber_app/screen/welcome/widget/welcome_button.dart';
import 'package:barber_app/widget/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WelcomeDescription extends StatelessWidget {
  const WelcomeDescription({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: aDefaultPadding, vertical: aDefaultPadding / 4),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextWidget(
                  title: 'The Professional Specialists in near by',
                  fontSize: 28.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              SizedBox(
                height: 10.h,
              ),
              TextWidget(
                  title:
                      'Get an overview of how you are performing and indicated yourself in believe own course',
                  fontSize: 16.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ],
          ),
          const WelcomeButton()
        ],
      ),
    );
  }
}