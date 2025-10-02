import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mini_nft_marketplace/core/resources/color_manger.dart';
import 'package:mini_nft_marketplace/core/resources/size_manager.dart';
import 'package:mini_nft_marketplace/core/resources/strings_manager.dart';

class CustomTitleOnBoarding extends StatelessWidget {
  const CustomTitleOnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      StringsManager.titleOnBoarding,

      style: GoogleFonts.poppins(
        textStyle: TextStyle(
          fontSize: SizeManager.fz36,
          fontWeight: FontWeight.w900,
          color: ColorManger.onBoardingTitle,
        ),
      ),
    );
  }
}
