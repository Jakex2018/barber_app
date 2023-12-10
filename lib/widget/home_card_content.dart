import 'package:barber_app/screen/barber/barber.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeCardContent extends StatelessWidget {
  const HomeCardContent({
    super.key,
    required this.widget,
    required this.height,
  });
  final Widget widget;
  final double height;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: SizedBox(
        height: height,
        child: Row(
          children: [
            for (int i = 0; i < 3; i++)
              Container(
                  padding: EdgeInsets.only(right: 10.w),
                  child: GestureDetector
                  (
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Barber(),));
                    },
                    child: widget))
          ],
        ),
      ),
    );
  }
}
