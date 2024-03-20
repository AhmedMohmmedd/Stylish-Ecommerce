import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/features/authentication/screens/widgets/custom_material_button.dart';
import 'package:stylish/features/authentication/screens/widgets/custom_text_filed.dart';

class Forgotpassword extends StatelessWidget {
  const Forgotpassword({super.key});

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
                'Forgot \npassword?',
                style: AppStyles.styleBold36(context),
              ),
              const SizedBox(
                height: 30,
              ),
              const CustomTextField(
                prefixIcon: Icon(Icons.email),
                hintText: 'Enter your email address',
              ),
              const SizedBox(
                height: 35,
              ),
              Text(
                '* We will send you a message to set or reset your new password',
                style: AppStyles.styleReguler12(context).copyWith(
                  color: const Color(0xFF676767),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              CustomMaterialButton(
                text: 'Submit',
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
    ;
  }
}
