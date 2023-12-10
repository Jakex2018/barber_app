import 'package:barber_app/constant.dart';
import 'package:barber_app/screen/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WelcomeButton extends StatelessWidget {
  const WelcomeButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => const Home(),));
      },
      child: Padding(
        padding:EdgeInsets.only(left: 260.w,bottom: 30.h),
        child: SizedBox(
          width: 60.w,
          height: 60.h,
          child: const CircleAvatar(
            backgroundColor: kTextColor,
            child: Icon(Icons.arrow_forward),
          ),
        ),
      ),
    );
  }
}
