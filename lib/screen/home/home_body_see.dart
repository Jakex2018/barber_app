import 'package:barber_app/constant.dart';
import 'package:barber_app/screen/home/home_body_see_button.dart';
import 'package:barber_app/widget/icon_title.dart';
import 'package:barber_app/widget/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeBodySee extends StatelessWidget {
  const HomeBodySee({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Stack(
        children: [
          Container(
            width: 220.w,
            height: 290.h,
            decoration: BoxDecoration(
                border: Border.all(
                    color: kTextColor.withOpacity(.7.sp), width: 2.w),
                color: kLightColor,
                borderRadius: BorderRadius.circular(20.sp)),
          ),
          Positioned(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 10.h),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextWidget(
                        title: 'THE FUN FACT',
                        fontSize: 20.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    Row(
                      children: [
                        TextWidget(
                            title: 'OPEN',
                            fontSize: 12.sp,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow),
                        SizedBox(
                          width: 10.w,
                        ),
                        const IconTitle(
                            title: '13.00-20.30',
                            icone: Icon(Icons.star, color: Colors.yellow)),
                        SizedBox(
                          width: 10.w,
                        ),
                        const IconTitle(
                            title: '8.7km',
                            icone: Icon(Icons.directions_car_rounded,
                                color: Colors.yellow)),
                        SizedBox(
                          width: 10.w,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    ClipRRect(
                        borderRadius: BorderRadius.circular(20.sp),
                        child: Container(
                            height: 170.h,
                            width: 207.w,
                            padding: EdgeInsets.only(right: 8.w),
                            child: Image.asset(
                              'asset/images/barber01.jpg',
                              fit: BoxFit.cover,
                            ))),
                    const HomeBodySeeButtons()
                  ]),
            ),
          )
        ],
      ),
    );
  }
}
