import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/core/widgets/custom_text_filed.dart';

class PersonalDetailsSection extends StatelessWidget {
  const PersonalDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Personal Details',
          style: AppStyles.styleSemiBold18(context).copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          'Email Address',
          style: AppStyles.styleReguler14(context).copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(
          height: 14,
        ),
        const CustomTextField(
          color: Colors.white,
          height: 50,
          helperText: 'demo@email.com',
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          'Password',
          style: AppStyles.styleReguler14(context).copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(
          height: 14,
        ),
        const CustomTextField(
          color: Colors.white,
          height: 50,
          helperText: '**********',
          // obscureText: true,
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(
              onPressed: () {},
              child: Text(
                'Change Password',
                style: AppStyles.styleMedium12(context).copyWith(
                  color: Theme.of(context).primaryColor,
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
