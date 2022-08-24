import 'package:app/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return App(
      component: Container(
        color: Colors.black,
        height: 3800.h,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 15.h,
            ),
            const Text("Homepage"),
            Container(
              height: 20.h,
            ),
          ],
        ),
      ),
    );
  }
}
