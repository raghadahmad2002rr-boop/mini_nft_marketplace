import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/resources/color_manger.dart';
import 'package:mini_nft_marketplace/core/resources/size_manager.dart';
import 'package:mini_nft_marketplace/core/resources/strings_manager.dart';

class CustomSubTitleCard extends StatelessWidget {
  const CustomSubTitleCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      StringsManager.subtitleCard,
      style: TextStyle(
        fontSize: SizeManager.fz12,
        color: ColorManger.onCardSubTitle.withOpacity(OpacityManager.o60),
        height: HightManger.h1_5,
      ),
      textAlign: TextAlign.center,
    );
  }
}
