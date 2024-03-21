import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/core/widgets/custom_material_button.dart';
import 'package:stylish/features/authentication/screens/widgets/continue_with_section.dart';
import 'package:stylish/features/authentication/screens/widgets/custom_rounded_container.dart';
import 'package:stylish/core/widgets/custom_text_filed.dart';
import 'package:stylish/features/authentication/screens/widgets/login_button_text.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
                'Welcome \n Back!',
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
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () {
                      GoRouter.of(context).push('/forgotpassword');
                    },
                    child: Text(
                      'Forgot Password?',
                      style: AppStyles.styleReguler12(context),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              CustomMaterialButton(
                text: 'Login',
                onPressed: () {},
              ),
              const SizedBox(
                height: 46,
              ),
              const ContinuewithSection(),
              const SizedBox(
                height: 20,
              ),
             const LoginButtonText(),
            ],
          ),
        ),
      ),
    );
  }
}
