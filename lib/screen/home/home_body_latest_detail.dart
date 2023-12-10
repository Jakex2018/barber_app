import 'package:barber_app/constant.dart';
import 'package:barber_app/screen/home/home_body_latest_info.dart';
import 'package:barber_app/widget/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class HomeBodyLatestDetails extends StatelessWidget {
  const HomeBodyLatestDetails({
    super.key, required this.fontSize, required this.width, required this.height,
  });
  final double fontSize,width,height;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: height.h),
      child: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextWidget(
                  title: 'David Cut',
                  fontSize: fontSize.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
                  SizedBox(height: 5.h,),
              const HomeBodyLatestInfo()
            ],
          ),SizedBox(width: width.w,),
          Container(
            width: 50.w,height: 20.h,
            decoration: BoxDecoration(
               color: kTextColor,
               borderRadius: BorderRadius.circular(20.sp)
            ),
            child: TextWidget(
                title: 'Open',
                fontSize: 13.sp,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          )
        ],
      ),
    );
  }
}