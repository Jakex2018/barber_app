import 'package:barber_app/constant.dart';
import 'package:barber_app/screen/home/bottom_nav_bar.dart';
import 'package:barber_app/screen/home/home_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: appBarHome(),
      body: const HomeBody(),
      bottomNavigationBar: const bottomNavBar(),
    );
  }

  AppBar appBarHome() {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.transparent,
      leading: const SizedBox.shrink(),
      actions: [
        Padding(
          padding: EdgeInsets.only(right: 30.w, bottom: 20.h),
          child: const CircleAvatar(
            backgroundColor: kLightColor,
            child: Icon(
              Icons.notification_add,
              color: kTextColor,
            ),
          ),
        )
      ],
    );
  }
}