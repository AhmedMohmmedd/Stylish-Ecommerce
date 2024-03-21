import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/core/widgets/custom_material_button.dart';
import 'package:stylish/features/authentication/screens/widgets/continue_with_section.dart';
import 'package:stylish/features/authentication/screens/widgets/custom_rounded_container.dart';
import 'package:stylish/core/widgets/custom_text_filed.dart';
import 'package:stylish/features/authentication/screens/widgets/signup_button_text.dart';

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
              const ContinuewithSection(),
              const SizedBox(
                height: 20,
              ),
              const SignUpButtonText(),
            ],
          ),
        ),
      ),
    );
  }
}
