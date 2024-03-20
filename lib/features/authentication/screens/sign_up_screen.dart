import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/features/authentication/screens/widgets/custom_material_button.dart';
import 'package:stylish/features/authentication/screens/widgets/custom_rounded_container.dart';
import 'package:stylish/features/authentication/screens/widgets/custom_text_filed.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 20,
            right: 20,
            top: 100,
            bottom: 20,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Create an \n account',
                style: AppStyles.styleBold36(context),
              ),
              const SizedBox(
                height: 30,
              ),
              const CustomTextField(
                prefixIcon: Icon(Icons.person),
                hintText: 'Username or Email',
              ),
              const SizedBox(
                height: 35,
              ),
              const CustomTextField(
                prefixIcon: Icon(Icons.lock),
                hintText: 'Password',
                obscureText: true,
              ),
              const SizedBox(
                height: 35,
              ),
              const CustomTextField(
                prefixIcon: Icon(Icons.lock),
                hintText: 'ConfirmPassword',
                obscureText: true,
              ),
              const SizedBox(
                height: 14,
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'By clicking the ',
                      style: AppStyles.styleReguler12(context)
                          .copyWith(color: const Color(0xFF676767)),
                    ),
                    TextSpan(
                      text: 'Register',
                      style: AppStyles.styleReguler12(context),
                    ),
                    TextSpan(
                      text: ' button, you agree to the public offer',
                      style: AppStyles.styleReguler12(context)
                          .copyWith(color: const Color(0xFF676767)),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              CustomMaterialButton(
                text: 'Create Account',
                onPressed: () {},
              ),
              const SizedBox(
                height: 46,
              ),
              Center(
                child: Text(
                  '- OR Continue with -',
                  style: AppStyles.styleMedium12(context),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomRoundedContainer(
                    child: Image.asset('assets/images/Frame 4.png'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  CustomRoundedContainer(
                    child: SvgPicture.asset('assets/images/apple_icon.svg'),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  CustomRoundedContainer(
                    child: SvgPicture.asset('assets/images/facebook_icon.svg'),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Center(
                child: GestureDetector(
                  onTap: () =>  GoRouter.of(context).go('/loginScreen'),
                  child: RichText(
                    text: TextSpan(
                      style: AppStyles.styleSemiBold18(context).copyWith(
                        color: Colors.black,
                      ),
                      children: [
                        TextSpan(
                          text: 'Create An Account',
                          style: AppStyles.styleReguler14(context).copyWith(
                            color: const Color(0xFFA0A0A1),
                          ),
                        ),
                        TextSpan(
                          text: ' Login',
                          style: AppStyles.styleSemiBold14(context).copyWith(
                            color: Theme.of(context).primaryColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
