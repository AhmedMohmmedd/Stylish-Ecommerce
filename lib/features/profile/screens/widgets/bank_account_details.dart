import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/core/widgets/custom_text_filed.dart';

class BankAccountDetalis extends StatelessWidget {
  const BankAccountDetalis({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        Text(
          'Bank Account Detalis',
          style: AppStyles.styleSemiBold18(context).copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          'Bank Account Number',
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
          helperText: '204356xxxxxxxxx',
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          'Account Holders Name',
          style: AppStyles.styleReguler14(context).copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(
          height: 14,
        ),
        const CustomTextField(
            color: Colors.white, height: 50, helperText: 'Abhiraj Sisodiya'),
        const SizedBox(
          height: 20,
        ),
        Text(
          'IFSC Code',
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
          helperText: 'SBIN00428',
        ),
      ],
    );
  }
}
