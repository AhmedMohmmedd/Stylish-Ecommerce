
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:stylish/core/theming/app_style.dart';

class LoginButtonText extends StatelessWidget {
  const LoginButtonText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () => GoRouter.of(context).push('/signUpScreen'),
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
                text: ' Sign Up',
                style: AppStyles.styleSemiBold14(context).copyWith(
                  color: Theme.of(context).primaryColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
