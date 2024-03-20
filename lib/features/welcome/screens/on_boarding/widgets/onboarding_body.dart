import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/features/welcome/logic/onBoarding_cubit/on_boarding_cubit.dart';
import 'package:stylish/features/welcome/screens/on_boarding/widgets/custom_button_row.dart';
import 'package:stylish/features/welcome/screens/on_boarding/widgets/custom_dots_indecator.dart';
import 'package:stylish/features/welcome/screens/on_boarding/widgets/onboarding_page_view.dart';

class OnBoardingBody extends StatelessWidget {
  const OnBoardingBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => OnBoardingCubit(),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: BlocBuilder<OnBoardingCubit, OnBoardingState>(
          builder: (context, state) {
            final onBoardingCubit = BlocProvider.of<OnBoardingCubit>(context);
            return Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                bottom: 10,
                top: 60,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      RichText(
                          text: TextSpan(
                              style:
                                  AppStyles.styleSemiBold18(context).copyWith(
                                color: Colors.black,
                              ),
                              children: [
                            TextSpan(
                              text: '${onBoardingCubit.currentPageIndex + 1}',
                            ),
                            TextSpan(
                                text: '/3',
                                style: AppStyles.styleSemiBold18(context)
                                    .copyWith(color: const Color(0xFFA0A0A1))),
                          ])),
                      InkWell(
                        onTap: () {
                          GoRouter.of(context).pushReplacement('/loginScreen');
                        },
                        child: Text(
                          'Skip',
                          style: AppStyles.styleSemiBold18(context).copyWith(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Expanded(
                      child: ONBoardingPageView(
                    pageController: onBoardingCubit.pageController,
                    onPageChanged: (p0) {
                      onBoardingCubit.toNextPage(p0);
                    },
                  )),
                  CustomButtonRow(onBoardingCubit: onBoardingCubit),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
