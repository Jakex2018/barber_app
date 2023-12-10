import 'package:barber_app/constant.dart';
import 'package:barber_app/screen/barber/widget/barber_content_info_inf_bar.dart';
import 'package:barber_app/widget/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BarberContentInfoInf extends StatelessWidget {
  const BarberContentInfoInf({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 230.h,
        width: 300.w,
        decoration: BoxDecoration(
            color: kLightColor, borderRadius: BorderRadius.circular(12.sp)),
        child: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) => const BarberContentInfoInfHairCut(),
        ));
  }
}

class BarberContentInfoInfHairCut extends StatelessWidget {
  const BarberContentInfoInfHairCut({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10.h, vertical: 7.h),
      decoration: BoxDecoration(
          border: BorderDirectional(
              bottom: BorderSide(color: Colors.white, width: 3.w))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 10.h),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextWidget(
                    title: 'HAIRCUT',
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black38),
                TextWidget(
                    title: '\$10.00',
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black38)
              ],
            ),
          ),
          const BarberContentInfoInfBar(),
        ],
      ),
    );
  }
}
