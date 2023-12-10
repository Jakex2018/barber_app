import 'package:barber_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class HomeSearchIcon extends StatelessWidget {
  const HomeSearchIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 310.w,
            height: 40.h,
            decoration: BoxDecoration(
                color: kLightColor,
                border: Border.all(color: Colors.white24, width: 2.w),
                borderRadius: BorderRadius.circular(20.sp)),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search,
                  color: kTextColor,
                  size: 35.sp,
                ),
                hintText: 'Search',
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
                focusedErrorBorder: InputBorder.none,
                hintStyle: const TextStyle(letterSpacing: 3,)
              ),
            ),
          ),
        ],
      ),
    );
  }
}