import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/core/widgets/custom_home_app_bar.dart';
import 'package:stylish/core/widgets/custom_text_filed.dart';
import 'package:stylish/features/home/screens/widgets/all_featured_section.dart';
import 'package:stylish/features/home/screens/widgets/shop_now_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomHomeAppBar(),
      body: Column(
        children: [
          Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
            child: CustomTextField(
              hintText: 'Search any Product..',
              height: 40,
            color: Colors.white,
            borderColor: Colors.white,
            prefixIcon: Icon(Icons.search),
            suffixIcon: Icon(Icons.mic_none_sharp),
            ),
          ),
          SizedBox(height: 20,),
          AllFeaturedSection(),
          SizedBox(height: 20,),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                ShopNowSection()
              ],
            ),
          )
        ],
      ),
    );
  }
}
