import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/features/home/screens/widgets/all_featured_header.dart';
import 'package:stylish/features/home/screens/widgets/all_featured_list_view_item.dart';

class AllFeaturedSection extends StatelessWidget {
  const AllFeaturedSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      const  Padding(
          padding:  EdgeInsets.symmetric(horizontal: 20),
          child:  AllFeaturedHeader(titel: 'All Featured',),
        ),
       const SizedBox(height: 20,),
        Container(
          margin: const EdgeInsets.only(left: 20),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12),
              bottomLeft: Radius.circular(12),
            ),
          ),
          child:const SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children:  [
                  AllFeaturedListViewItem(
                    image: 'assets/images/beauty.png',
                    text: 'Beauty',
                  ),
                  AllFeaturedListViewItem(
                    image: 'assets/images/fashion1.png',
                    text: 'Fashion',
                  ),
                  AllFeaturedListViewItem(
                    image: 'assets/images/kids1.png',
                    text: 'Kids',
                  ),
                  AllFeaturedListViewItem(
                    image: 'assets/images/mens1.png',
                    text: 'Mens',
                  ),
                  AllFeaturedListViewItem(
                    image: 'assets/images/womans1.png',
                    text: 'Womens',
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
