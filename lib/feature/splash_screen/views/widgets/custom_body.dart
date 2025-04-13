import 'package:flutter/cupertino.dart';

import '../../../../core/utils/app_assets.dart';
import '../../../../core/utils/app_colors.dart';

class ContainerBody extends StatelessWidget {
  const ContainerBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 437,
      width: 296,
      decoration: BoxDecoration(
        color: AppColors.deepViolet,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Image.asset(AppAssets.mosque1, fit: BoxFit.fill),
    );
  }
}