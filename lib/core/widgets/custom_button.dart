import 'package:flutter/material.dart';
import 'package:quran/core/utils/app_colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.onPressed,
    this.height = 51,
    this.width = 183,
    this.text = "Get started",
  });

  final double height;
  final double width;
  final VoidCallback onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Center( // مهم عشان يمنع التمدد في عرض الشاشة
      child: SizedBox(
        height: height,
        width: width,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.deepViolet,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 16),
            textStyle: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w900,
            ),
          ),
          onPressed: onPressed,
          child: Text(
            text,
            style: TextStyle(color: AppColors.white),
          ),
        ),
      ),
    );
  }
}