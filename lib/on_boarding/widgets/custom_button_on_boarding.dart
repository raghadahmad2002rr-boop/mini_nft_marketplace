import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/resources/color_manger.dart';
import 'package:mini_nft_marketplace/core/resources/size_manager.dart';
import 'package:mini_nft_marketplace/core/resources/strings_manager.dart';

class CustomButtonOnBoarding extends StatelessWidget {
  const CustomButtonOnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: RadiusManager.r25_03,
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: BlurManager.s100,
          sigmaY: BlurManager.s100,
        ),
        child: Container(
          width: WidthManager.w198_2,
          height: HightManger.h45_53,
          decoration: BoxDecoration(
            borderRadius: RadiusManager.r25_03,

            border: Border.all(
              color: ColorManger.border,
              width: WidthManager.w1_5,
            ),
            gradient: LinearGradient(
              colors: [
                ColorManger.startGradient.withOpacity(OpacityManager.o20),
                ColorManger.endGradient.withOpacity(OpacityManager.o50),
              ],
            ),
          ),
          child: MaterialButton(
            onPressed: () {},

            child: Text(
              StringsManager.titleButton,
              style: TextStyle(
                fontSize: SizeManager.fz5_32,
                color: ColorManger.onButton,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
