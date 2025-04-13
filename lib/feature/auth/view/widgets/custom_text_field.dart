import 'package:flutter/material.dart';

import '../../../../core/utils/app_colors.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.labelText});
  final String labelText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: TextField(
        decoration: InputDecoration(
          fillColor: AppColors.pinkish,
          filled: true,
          labelText: labelText,
          labelStyle: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
          enabledBorder: getBorderStyle(),
          focusedBorder: getBorderStyle(),
        ),
      ),
    );
  }
}

OutlineInputBorder getBorderStyle() {
  return OutlineInputBorder(
    borderSide: BorderSide(color: AppColors.pinkish, width: 5),
    borderRadius: BorderRadius.circular(16),
  );
}
