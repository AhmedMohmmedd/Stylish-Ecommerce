import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/core/widgets/custom_home_app_bar.dart';
import 'package:stylish/core/widgets/custom_text_filed.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomHomeAppBar(),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            CustomTextField(
              hintText: 'Search any Product..',
              height: 40,
            color: Colors.white,
            borderColor: Colors.white,
            prefixIcon: Icon(Icons.search),
            suffixIcon: Icon(Icons.mic_none_sharp),
            ),
          ],
        ),
      ),
    );
  }
}
