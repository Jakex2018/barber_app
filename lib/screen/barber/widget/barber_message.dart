import 'package:barber_app/constant.dart';
import 'package:barber_app/widget/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BarberMessage extends StatelessWidget {
  const BarberMessage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: 110.h,
        left: 110.w,
        child: Column(
          children: [
            SizedBox(
              width: 100.w,
              height: 100.h,
              child: CircleAvatar(
                  backgroundColor: kTextColor.withOpacity(.3),
                  child: Image.asset('asset/images/tick.png',
                      color: kTextColor)),
            ),
            TextWidget(
                title: 'Are You Sure?',
                fontSize: 25.sp,
                fontWeight: FontWeight.bold,
                color: Colors.white)
          ],
        ));
  }
}