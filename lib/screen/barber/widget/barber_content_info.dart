import 'package:barber_app/screen/barber/widget/barber_content_info_inf.dart';
import 'package:barber_app/screen/barber/widget/barber_content_info_supe.dart';
import 'package:barber_app/screen/home/home_body_latest_detail.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class BarberContentInfo extends StatelessWidget {
  const BarberContentInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: 0.h,
        left: 30.w,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const HomeBodyLatestDetails(
                fontSize: 40, width: 70, height: 12,
              ),SizedBox(height: 10.h,),
              const BarberContentInfoSup(),
              SizedBox(
                height: 10.h,
              ),
              const BarberContentInfoInf()
            ]));
  }
}
