import 'package:flutter/material.dart';

import 'package:mini_nft_marketplace/core/resources/size_manager.dart';
import 'package:mini_nft_marketplace/on_boarding/widgets/custom_card_on_boarding.dart';

import 'package:mini_nft_marketplace/on_boarding/widgets/custom_title_on_boarding.dart';

class CustomComponentOnBoardingPage extends StatelessWidget {
  const CustomComponentOnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: HorizantalPadding.h30,
        vertical: VerticalPadding.v50,
      ),
      child: SizedBox(
        width: double.infinity,

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            CustomTitleOnBoarding(),

            const Spacer(flex: SpaceManager.f8),

            CustomCardOnBoarding(),

            const Spacer(flex: SpaceManager.f1),
          ],
        ),
      ),
    );
  }
}
