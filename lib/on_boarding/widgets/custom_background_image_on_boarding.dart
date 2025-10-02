import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/resources/asset_image_manager.dart';
import 'package:mini_nft_marketplace/core/resources/size_manager.dart';

class CustomBackgroundImageOnBoarding extends StatelessWidget {
  const CustomBackgroundImageOnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: RadiusManager.r50,
      child: Image.asset(
        AssetImageManager.onBoardongImage,
        fit: BoxFit.cover,
        width: WidthManager.w600,
        height: HightManger.h900,
      ),
    );
  }
}
