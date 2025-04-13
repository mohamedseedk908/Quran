import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quran/core/utils/app_colors.dart';
import 'package:quran/feature/auth/view/widgets/custom_text.dart';
import 'package:quran/feature/auth/view/widgets/custom_text_field.dart';

import '../../../core/widgets/custom_button.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColors,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(child: SizedBox(height: 113)),
            SliverToBoxAdapter(child: CustomText(text: "Quran App")),
            SliverToBoxAdapter(child: SizedBox(height: 6)),
            SliverToBoxAdapter(
              child: CustomText(
                text: "Learn Quran every day and recite once everyday",
              ),
            ),
            SliverToBoxAdapter(child: SizedBox(height: 53)),
            SliverToBoxAdapter(
              child: Align(child: CustomText(text: "Sign In ")),
            ),
            SliverToBoxAdapter(child: SizedBox(height: 22)),
            SliverToBoxAdapter(child: CustomTextField(labelText: "Email")),
            SliverToBoxAdapter(child: SizedBox(height: 45)),
            SliverToBoxAdapter(child: CustomTextField(labelText: "Password")),
            SliverToBoxAdapter(child: SizedBox(height: 65)),
            SliverToBoxAdapter(
              child: CustomButton(
                onPressed: () {
                  GoRouter.of(context).pushReplacement("/InnerPage");
                },
                width:120 ,
                height:40 ,
                text: "Sign Up",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
