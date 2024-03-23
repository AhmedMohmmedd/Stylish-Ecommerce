import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/core/widgets/custom_text_filed.dart';

class BusinessAddressDetailsSection extends StatelessWidget {
  const BusinessAddressDetailsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        Text(
          'Business Address Details',
          style: AppStyles.styleSemiBold18(context).copyWith(
            color: Colors.black,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          'Picode',
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
          helperText: '450116',
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          'Address',
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
          helperText: '216 St Pauls Rf,'
          // obscureText: true,
        ),
          const SizedBox(
          height: 20,
        ),
        Text(
          'City',
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
          helperText: 'London',
        ),
          const SizedBox(
          height: 20,
        ),
        Text(
          'State',
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
          helperText: 'N1 2ll,',
        ),
          const SizedBox(
          height: 20,
        ),
        Text(
          'Country',
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
          helperText: 'United Kingdom',
        ),
       const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}