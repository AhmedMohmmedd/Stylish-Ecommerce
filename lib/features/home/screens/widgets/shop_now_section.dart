import 'package:flutter/material.dart';
import 'package:stylish/features/home/screens/widgets/custom_home_dots.dart';
import 'package:stylish/features/home/screens/widgets/show_now_card_page_view.dart';

class ShopNowSection extends StatefulWidget {
  const ShopNowSection({super.key});

  @override
  State<ShopNowSection> createState() => _ShopNowSectionState();
}

class _ShopNowSectionState extends State<ShopNowSection> {
  late PageController pageController;
  int curentPageIndex = 0;
  @override
  void initState() {
    pageController = PageController();
    pageController.addListener(() {
      curentPageIndex = pageController.page!.round();
      setState(() {
        
      });
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ShopNowCardpageView(pageController: pageController,),
        const SizedBox(
          height: 10,
        ),
         CustomHomeDots(activeNum: curentPageIndex)
      ],
    );
  }
}
