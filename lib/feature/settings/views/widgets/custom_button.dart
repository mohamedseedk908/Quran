import 'package:flutter/material.dart';

import '../../../../core/utils/app_colors.dart';

class CustmButton extends StatelessWidget {
  const CustmButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 51,
      width: 183,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
            AppColors.brightPurple,
          ),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
          ),
        ),
        onPressed: () {},
        child: Text(
          "Get started",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w900,
            color: AppColors.white,
          ),
        ),
      ),
    );
  }
}