import 'package:barber_app/constant.dart';
import 'package:barber_app/screen/barber/widget/barber_content_info.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BarberContent extends StatelessWidget {
  const BarberContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
        bottom: 0,
        left: 0,
        child: Stack(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * .59,
              decoration: BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50.sp),
                    topRight: Radius.circular(50.sp),
                  ),
                  boxShadow: const [
                    BoxShadow(blurRadius: 60, offset: Offset(0, 10))
                  ]),
            ),
            const BarberContentInfo()
          ],
        ));
  }
}