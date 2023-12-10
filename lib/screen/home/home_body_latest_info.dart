import 'package:barber_app/widget/icon_title.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class HomeBodyLatestInfo extends StatelessWidget {
  const HomeBodyLatestInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconTitle(
          title: '4,3',
          icone: Icon(
            Icons.star,
            color: Colors.yellow,
            size: 10.sp,
          ),
        ),SizedBox(width: 15.w,),
        IconTitle(
          title: '123 Revies',
          icone: Icon(
            Icons.star,
            color: Colors.yellow,
            size: 15.sp,
          ),
        )
      ],
    );
  }
}