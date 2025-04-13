import 'package:flutter/material.dart';

import '../../../../core/utils/app_colors.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Align(
      child: Text(
        text,
        style: TextStyle(
          fontSize: 24,
          color: AppColors.deepViolet,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
