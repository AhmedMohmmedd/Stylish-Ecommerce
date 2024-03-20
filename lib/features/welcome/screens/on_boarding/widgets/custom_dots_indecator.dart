import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stylish/features/welcome/logic/onBoarding_cubit/on_boarding_cubit.dart';

class CustomDotIndecator extends StatelessWidget {
  const CustomDotIndecator({super.key, required this.activeNum});
  final int activeNum;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OnBoardingCubit, OnBoardingState>(
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(
            3,
            (index) => Padding(
              padding: const EdgeInsets.symmetric(horizontal: 2),
              child: AnimatedContainer(
                duration: const Duration(milliseconds: 300),
                width: index == activeNum ? 38 : 8,
                height: 8,
                decoration: ShapeDecoration(
                  color:
                      index == activeNum ? Colors.black : const Color(0xFFA0A0A1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
