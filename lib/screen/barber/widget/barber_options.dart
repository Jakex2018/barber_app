import 'package:barber_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class BarberOptions extends StatelessWidget {
  const BarberOptions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
        child: Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: (){
              Navigator.pop(context);
            },
            child: const CircleAvatar(
              backgroundColor: kLightColor,
              child: Icon(
                Icons.arrow_back,
                color: Colors.white,
              ),
            ),
          ),
          const CircleAvatar(
            backgroundColor: kLightColor,
            child: Icon(
              Icons.message,
              color: Colors.white,
            ),
          )
        ],
      ),
    ));
  }
}
