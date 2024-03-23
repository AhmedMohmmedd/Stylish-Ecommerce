
import 'package:flutter/material.dart';
import 'package:stylish/core/widgets/custom_material_button.dart';
import 'package:stylish/features/profile/screens/widgets/bank_account_details.dart';
import 'package:stylish/features/profile/screens/widgets/business_address_deatils_section.dart';
import 'package:stylish/features/profile/screens/widgets/personal_details_section.dart';
import 'package:stylish/features/profile/screens/widgets/user_image_section.dart';

class ProfileScrennBody extends StatelessWidget {
  const ProfileScrennBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(
          left: 25,
          right: 25,
          top: 20,
          bottom: 10,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const UserImageSection(),
            const SizedBox(
              height: 20,
            ),
            const PersonalDetailsSection(),
            const Divider(
              height: 20,
              thickness: 1.5,
            ),
            const BusinessAddressDetailsSection(),
            const Divider(
              height: 20,
              thickness: 1.5,
            ),
            const BankAccountDetalis(),
            const SizedBox(
              height: 30,
            ),
            CustomMaterialButton(
              text: 'Save',
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
