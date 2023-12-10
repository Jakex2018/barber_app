import 'package:barber_app/widget/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeTitleIcon extends StatelessWidget {
  const HomeTitleIcon({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextWidget(
            title: 'Explore Categories',
            fontSize: 15.sp,
            fontWeight: FontWeight.bold,
            color: Colors.white),
        SizedBox(
          width: 80.w,
        ),
        TextWidget(
            title: 'See all',
            fontSize: 10.sp,
            fontWeight: FontWeight.bold,
            color: Colors.white),
      ],
    );
  }
}
