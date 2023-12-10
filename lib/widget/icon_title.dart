import 'package:barber_app/widget/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class IconTitle extends StatelessWidget {
  const IconTitle({
    super.key,
    required this.title,
    required this.icone,
  });
  final String title;
  final Icon icone;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        icone,
        SizedBox(width: 8.w),
        TextWidget(
            title: title,
            fontSize: 10.sp,
            fontWeight: FontWeight.bold,
            color: Colors.white),
      ],
    );
  }
}
