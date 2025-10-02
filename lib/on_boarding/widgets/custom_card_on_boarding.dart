import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:mini_nft_marketplace/core/resources/size_manager.dart';

import 'package:mini_nft_marketplace/on_boarding/widgets/custom_button_on_boarding.dart';
import 'package:mini_nft_marketplace/on_boarding/widgets/custom_sub_title_card.dart';
import 'package:mini_nft_marketplace/on_boarding/widgets/custom_title_card.dart';

class CustomCardOnBoarding extends StatelessWidget {
  const CustomCardOnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: RadiusManager.r25_03,
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: BlurManager.s20,
          sigmaY: BlurManager.s20,
        ),
        child: Container(
          width: WidthManager.w310,
          padding: const EdgeInsets.all(PaddingManager.p27),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(OpacityManager.o05),
            borderRadius: RadiusManager.r25_03,
          ),
          child: Column(
            children: [
              CustomTitleCard(),

              const SizedBox(height: HightManger.h8),

              CustomSubTitleCard(),

              const SizedBox(height: HightManger.h25),

              CustomButtonOnBoarding(),
            ],
          ),
        ),
      ),
    );
  }
}
