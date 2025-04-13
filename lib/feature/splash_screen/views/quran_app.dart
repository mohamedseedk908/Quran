import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quran/core/utils/app_colors.dart';
import 'package:quran/feature/splash_screen/views/widgets/custom_app_bare.dart';
import 'package:quran/feature/splash_screen/views/widgets/custom_body.dart';
import 'package:quran/core/widgets/custom_button.dart';

class QuranApp extends StatelessWidget {
  const QuranApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColors,
      body: Center(
        child: Column(
          children: [
            CustomAppBar(),
            Stack(
              alignment: Alignment.center,
              clipBehavior: Clip.none,
              children: [
                ContainerBody(),
                Positioned(
                  child: CustomButton(
                    onPressed: () {
                      GoRouter.of(context).pushReplacement("/SignUp");
                    },
                  ),
                  bottom: -20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
