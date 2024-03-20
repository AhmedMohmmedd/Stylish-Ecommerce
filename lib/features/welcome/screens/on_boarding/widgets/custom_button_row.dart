import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/features/welcome/logic/onBoarding_cubit/on_boarding_cubit.dart';
import 'package:stylish/features/welcome/screens/on_boarding/widgets/custom_dots_indecator.dart';

class CustomButtonRow extends StatelessWidget {
  const CustomButtonRow({
    super.key,
    required this.onBoardingCubit,
  });

  final OnBoardingCubit onBoardingCubit;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        onBoardingCubit.currentPageIndex > 0
            ? TextButton(
                onPressed: () {
                  onBoardingCubit.prevPage();
                },
                child: Text(
                  'Prev',
                  style: AppStyles.styleSemiBold18(context)
                      .copyWith(color: const Color(0xFFA0A0A1)),
                ),
              )
            : const SizedBox(),
        Expanded(
          child: CustomDotIndecator(
            activeNum: onBoardingCubit.currentPageIndex,
          ),
        ),
        onBoardingCubit.currentPageIndex == 2
            ? TextButton(
                onPressed: () {
                  () {};
                },
                child: Text(
                  'Get Started',
                  style: AppStyles.styleSemiBold18(context),
                ),
              )
            : TextButton(
                onPressed: () {
                  onBoardingCubit.nextPage();
                },
                child: Text(
                  'Next',
                  style: AppStyles.styleSemiBold18(context),
                ),
              )
      ],
    );
  }
}
