import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/on_boarding/widgets/custom_background_image_on_boarding.dart';
import 'package:mini_nft_marketplace/on_boarding/widgets/custom_component_on_boarding_page.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            CustomBackgroundImageOnBoarding(),
            // 🔹 المحتوى فوق الصورة
            CustomComponentOnBoardingPage(),
          ],
        ),
      ),
    );
  }
}
