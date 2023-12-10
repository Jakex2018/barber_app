import 'package:barber_app/constant.dart';
import 'package:barber_app/screen/home/home_body_latest.dart';
import 'package:barber_app/screen/home/home_body_see.dart';
import 'package:barber_app/widget/home_card_content.dart';
import 'package:barber_app/widget/home_title_icon.dart';
import 'package:barber_app/widget/search_box.dart';
import 'package:barber_app/widget/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection:Axis.vertical,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: aDefaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextWidget(
                title: 'Hello, Armando',
                fontSize: 23.sp,
                fontWeight: FontWeight.bold,
                color: Colors.white),
            const HomeSearchIcon(),
            TextWidget(
                title: 'Latest Views',
                fontSize: 16.sp,
                fontWeight: FontWeight.bold,
                color: Colors.white),
            HomeCardContent(widget: const HomeBodyLatest(), height: 85.h),
            const HomeTitleIcon(),
            HomeCardContent(widget: const HomeBodySee(), height: 330.h),
          ],
        ),
      ),
    );
  }
}