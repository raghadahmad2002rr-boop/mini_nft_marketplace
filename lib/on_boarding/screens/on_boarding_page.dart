import 'dart:ui';
import 'package:flutter/material.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      // 🔹 قصيت الشاشة كلها بحواف دائرية زي تصميم المصمم
      borderRadius: BorderRadius.circular(40),
      child: Scaffold(
        body: SafeArea(
          child: Stack(
            children: [
              // 🔹 الخلفية (الصورة)
              Positioned.fill(
                child: Image.asset(
                  "assets/images/image3.png",
                  fit: BoxFit.cover,
                ),
              ),

              // 🔹 المحتوى فوق الصورة
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 50,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Spacer(flex: 2), // 🔹 يعمل مسافة مرنة فوق النص
                    // 🔹 النص الرئيسي
                    Text(
                      "Welcome to\nNFT Marketplace",
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontFamily: "SFPRODISPLAYBOLD",
                        fontSize: 36,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),

                    const Spacer(flex: 3), // 🔹 يوازن المسافة بين النص والكارد
                    // 🔹 الكارد الزجاجي (Glassmorphism)
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 30, sigmaY: 30),
                        child: Container(
                          width: 310,
                          padding: const EdgeInsets.all(27),
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(
                              0.05,
                            ), // 🔹 شفافية الكارد
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            children: [
                              // 🔹 العنوان داخل الكارد
                              const Text(
                                "Explore and Mint NFTs",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),

                              const SizedBox(height: 8),

                              // 🔹 الوصف النصي
                              Text(
                                "You can buy and sell the NFTs of the best\nartists in the world.",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: const Color(
                                    0xffEBEBF5,
                                  ).withOpacity(0.6),
                                  height: 1.5, // 🔹 لزيادة وضوح النص
                                ),
                                textAlign: TextAlign.center,
                              ),

                              const SizedBox(height: 25),

                              // 🔹 الزر
                              Container(
                                width: 200,
                                height: 46,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  gradient: const LinearGradient(
                                    colors: [
                                      Color(0xff6C63FF), // بنفسجي
                                      Color(0xff97A9F6), // أزرق فاتح
                                    ],
                                  ),
                                ),
                                child: MaterialButton(
                                  onPressed: () {},
                                  child: const Text(
                                    "Get started now",
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    const Spacer(flex: 2), // 🔹 يعمل مسافة أسفل الكارد
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
