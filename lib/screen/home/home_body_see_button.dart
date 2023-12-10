import 'package:barber_app/constant.dart';
import 'package:barber_app/widget/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeBodySeeButtons extends StatelessWidget {
  const HomeBodySeeButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          Container(
            height: 35.h,
            width: 50.w,
            decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.circular(10.sp)),
            child: const Icon(
              Icons.event_busy,
              color: kTextColor,
            ),
          ),
          SizedBox(
            width: 10.w,
          ),
          Container(
              height: 35.h,
              width: 140.w,
              decoration: BoxDecoration(
                  color: kTextColor,
                  borderRadius: BorderRadius.circular(10.sp)),
              child: Center(
                child: TextWidget(
                    title: 'BOOK NOW',
                    fontSize: 15.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ))
        ],
      ),
    );
  }
}
