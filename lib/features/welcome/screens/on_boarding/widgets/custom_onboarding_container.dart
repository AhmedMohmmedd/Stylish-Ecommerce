
import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';

class CustomOnBoardingContainer extends StatelessWidget {
  const CustomOnBoardingContainer({
    super.key, required this.image, required this.titel, required this.subTitel,
  });
final String image;
final String titel;
final String subTitel;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(image),
        Text(
          titel,
          style: AppStyles.styleExtraBold24(context),
        ),
        const SizedBox(
          height: 14,
        ),
        Text(
         subTitel,
          style: AppStyles.styleSemiBold14(context).copyWith(height: 2),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
