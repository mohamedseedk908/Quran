import 'package:flutter/cupertino.dart';

import '../../../../core/utils/app_colors.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 113),
        Text(
          "Quran App",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w900,
            color: AppColors.purple,
          ),
        ),
        SizedBox(height: 6),
        Text(
          "Learn Quran every day and recite once everyday",
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w900,
            color: AppColors.deepViolet,
          ),
        ),
        SizedBox(height: 41,),
      ],
    );
  }
}