
import 'package:flutter/material.dart';
import 'package:stylish/features/welcome/screens/on_boarding/widgets/custom_onboarding_container.dart';

class ONBoardingPageView extends StatelessWidget {
  const ONBoardingPageView({
    super.key, required this.pageController, this.onPageChanged,
  });
final PageController pageController;
final Function(int)? onPageChanged;
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: pageController,
      onPageChanged: onPageChanged,
      children: const [
        CustomOnBoardingContainer(
          image: 'assets/images/onbording_image_1.png',
          titel: 'Choose Products',
          subTitel:
              'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.',
        ),
        CustomOnBoardingContainer(
          image: 'assets/images/onbording_image_2.png',
          titel: 'Make Payment',
          subTitel:
              'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.',
        ),
        CustomOnBoardingContainer(
          image: 'assets/images/onbording_image_3.png',
          titel: 'Get Your Order',
          subTitel:
              'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.',
        ),
      ],
    );
  }
}
