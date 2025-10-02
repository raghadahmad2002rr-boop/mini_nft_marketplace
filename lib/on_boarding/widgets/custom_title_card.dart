import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/resources/color_manger.dart';
import 'package:mini_nft_marketplace/core/resources/size_manager.dart';
import 'package:mini_nft_marketplace/core/resources/strings_manager.dart';

class CustomTitleCard extends StatelessWidget {
  const CustomTitleCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      StringsManager.titleCard,
      style: TextStyle(
        fontSize: SizeManager.fz20,
        fontWeight: FontWeight.bold,
        color: ColorManger.onCardTitle,
      ),
    );
  }
}
