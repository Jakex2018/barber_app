import 'package:barber_app/constant.dart';
import 'package:barber_app/screen/home/home_body_latest_detail.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeBodyLatest extends StatelessWidget {
  const HomeBodyLatest({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 0.h),
      child: Stack(children: [
        Container(
          width: 270.w,
          height: 60.h,
          decoration: BoxDecoration(
              border:
                  Border.all(color: kTextColor.withOpacity(.7.sp), width: 2.w),
              color: kLightColor,
              borderRadius: BorderRadius.circular(20.sp)),
        ),
        Container(
          margin: EdgeInsets.only(left: 5.w, top: 5.h),
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.sp),
              child: Image.asset(
                'asset/images/barber01.jpg',
                height: 50.h,
                fit: BoxFit.cover,
                width: 60.w,
              )),
        ),
        Positioned(
          top: 10.h,
          left: 70.w,
          child: const HomeBodyLatestDetails(fontSize: 16, width: 20, height: 3,),
        )
      ]),
    );
  }
}