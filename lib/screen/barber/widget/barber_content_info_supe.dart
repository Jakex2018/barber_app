import 'package:barber_app/constant.dart';
import 'package:barber_app/widget/icon_title.dart';
import 'package:barber_app/widget/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class BarberContentInfoSup extends StatelessWidget {
  const BarberContentInfoSup({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55.h,
      width: 300.w,
      decoration: BoxDecoration(
        color: kLightColor,
        borderRadius: BorderRadius.circular(12.sp)
      ),
      child: Padding(
        padding:EdgeInsets.symmetric(horizontal: 10.w,vertical: 5.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextWidget(
                    title: 'Thursday, 10 July',
                    fontSize: 16.sp,
                    fontWeight: FontWeight.bold,
                    color: kTextColor),
                TextWidget(
                    title: '12:00-19:30',
                    fontSize: 18.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 15.h, right: 15.w),
              child: const IconTitle(
                  title: '4.5 km',
                  icone: Icon(
                    Icons.location_on_rounded,
                    color: Colors.yellow,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
