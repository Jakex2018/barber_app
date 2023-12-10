import 'package:barber_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BarberContentInfoInfBar extends StatefulWidget {
  const BarberContentInfoInfBar({
    super.key,
  });

  @override
  State<BarberContentInfoInfBar> createState() =>
      _BarberContentInfoInfBarState();
}

class _BarberContentInfoInfBarState extends State<BarberContentInfoInfBar> {
  bool select= false;
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        width: 80.w,
        height: 25.h,
        decoration: BoxDecoration(
            color: select?kTextColor.withOpacity(.5):Colors.black26,
            borderRadius: BorderRadius.circular(50.sp)),
      ),
      AnimatedPositioned(
        left: select?54.w:0.w,
        right: select?0.w:54.w,
        duration: const Duration(milliseconds:10),
          child: GestureDetector(
            onTap: (){
              setState(() {
                select= !select;
              });
            },
            child: Container(
              width: 25.w,
              height: 25.h,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(251, 238, 118, 19),
                  borderRadius: BorderRadius.all(Radius.circular(50))),
            ),
          ))
    ]);
  }
}
