
import 'package:flutter/material.dart';
import 'package:stylish/core/widgets/custom_home_app_bar.dart';
import 'package:stylish/features/home/screens/widgets/home_view_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomHomeAppBar(),
      body: HomeScreenBody(),
    );
  }
}
