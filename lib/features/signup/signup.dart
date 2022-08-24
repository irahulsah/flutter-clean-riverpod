import 'dart:developer';

import 'package:app/app.dart';
import 'package:app/constant/kconstant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NewSignUpPage extends ConsumerWidget {
  const NewSignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    //handle submit
    sendCode() async {
      // try {
      //   // final resp = await provider.setUpProfile(reqObject);
      //   // if (resp != null) {
      //     // routePush(const SignupVerifiedRoute(), context);
      //   }
      // } catch (e) {
      //   CustomScaffoldMessenger.error(e.toString(), context);
      // }
    }

    return App(
        component: Container(
            width: double.infinity,
            color: blackColor,
            child: Column(children: [
              SizedBox(
                height: 20.h,
              ),
            ])));
  }
}
