
import 'package:flutter/material.dart';
import 'package:stylish/features/home/screens/widgets/show_now_card.dart';

class ShopNowCardpageView extends StatelessWidget {
  const ShopNowCardpageView({
    super.key, required this.pageController,
  });
final PageController pageController;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: PageView(
      controller: pageController,
        children: List.generate(
          3,
          (index) => const Padding(
            padding:  EdgeInsets.only(right: 4),
            child:  ShopNowCard(),
          ),
        ),
      ),
    );
  }
}
