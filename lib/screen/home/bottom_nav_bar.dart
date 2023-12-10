import 'package:barber_app/constant.dart';
import 'package:barber_app/screen/home/bottom_nav_icon.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// ignore: camel_case_types
class bottomNavBar extends StatefulWidget {
  const bottomNavBar({
    super.key,
  });

  @override
  State<bottomNavBar> createState() => _bottomNavBarState();
}

// ignore: camel_case_types
class _bottomNavBarState extends State<bottomNavBar> {
  int _selectIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.symmetric(horizontal: 20.h),
      height: 73.h,
      decoration: BoxDecoration(
          color: kLightColor,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(30.sp),
              topLeft: Radius.circular(30.sp))),
      child:  Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            BottomNavIcon(
              title: 'Home',
              icon: Icon(Icons.home,
                  color: _selectIndex == 0 ? Colors.black : kTextColor),
              isSelect: _selectIndex == 0,
              onTap: () => _onItemTapped(0),
            ),
            BottomNavIcon(
              title: 'Wishlist',
              icon: Icon(Icons.home,
                  color: _selectIndex == 1 ? Colors.black : kTextColor),
              isSelect: _selectIndex == 1,
              onTap: () => _onItemTapped(1),
            ),
            BottomNavIcon(
              title: 'Booked',
              icon: Icon(Icons.home,
                  color: _selectIndex == 2 ? Colors.black : kTextColor),
              isSelect: _selectIndex == 2,
              onTap: () => _onItemTapped(2),
            ),
            BottomNavIcon(
              title: 'Settings',
              icon: Icon(Icons.home,
                  color: _selectIndex == 3 ? Colors.black : kTextColor),
              isSelect: _selectIndex == 3,
              onTap: () => _onItemTapped(3),
            ),
          ],
        ),
      ),
    );
  }
}
