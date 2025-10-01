import 'package:flutter/widgets.dart';
import 'package:mini_nft_marketplace/on_boarding/screens/on_boarding_page.dart';

class RouteManager {
  static Map<String, WidgetBuilder> routes = {
    "onBoardingPage": (context) => OnBoardingPage(),
  };
}

class RoutName {
  static const String konBoardingPage = "onBoardingPage";
}
