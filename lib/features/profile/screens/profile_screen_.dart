import 'package:flutter/material.dart';
import 'package:stylish/core/widgets/custom_main_app_bar.dart';
import 'package:stylish/features/profile/screens/widgets/profile_screen_body.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Scaffold(
    //   backgroundColor: Colors.white,
    //   appBar: CustomMainAppBar(
    //     titel: 'Checkout',
    //   ),
    //   body: ProfileScrennBody(),
    // );
    return const ProfileScrennBody();
  }
}
