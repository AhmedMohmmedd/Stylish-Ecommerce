
import 'package:flutter/material.dart';
import 'package:stylish/core/widgets/custom_text_filed.dart';
import 'package:stylish/features/home/screens/widgets/all_featured_section.dart';
import 'package:stylish/features/home/screens/widgets/deal_of_the_day_section.dart';
import 'package:stylish/features/home/screens/widgets/falt_heels_container.dart';
import 'package:stylish/features/home/screens/widgets/hot_summer_section.dart';
import 'package:stylish/features/home/screens/widgets/shop_now_section.dart';
import 'package:stylish/features/home/screens/widgets/special_offers.dart';
import 'package:stylish/features/home/screens/widgets/sponser_sectin.dart';
import 'package:stylish/features/home/screens/widgets/treinding_section.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
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
          SizedBox(
            height: 20,
          ),
          AllFeaturedSection(),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                ShopNowSection(),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          DealOftheDaySection(),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                SpecialOffersSection(),
                SizedBox(
                  height: 20,
                ),
                FlatHeelsContainer(),
                SizedBox(
                  height: 20,
                ),
                TrendingProductsSection(),
                SizedBox(
                  height: 20,
                ),
                HotSummerSection(),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SponserSeection(),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
