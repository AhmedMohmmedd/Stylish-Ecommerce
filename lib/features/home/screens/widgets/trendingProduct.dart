import 'package:flutter/material.dart';
import 'package:stylish/core/widgets/custom_text_filed.dart';
import 'package:stylish/core/widgets/product_card.dart';
import 'package:stylish/features/home/data/models/product_model.dart';
import 'package:stylish/features/home/screens/widgets/all_featured_header.dart';
import 'package:stylish/features/home/screens/widgets/all_featured_section.dart';

class TrendingProducts extends StatelessWidget {
  const TrendingProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        const SliverToBoxAdapter(
          child: Padding(
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
                SizedBox(
                  height: 20,
                ),
                AllFeaturedHeader(
                  titel: '52,082+ Iteams ',
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
        SliverFillRemaining(
          child: GridView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: 10,
            gridDelegate:  SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
            itemBuilder: (context, index) {
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              );
            },
          ),
        )
      ],
    );
  }
}
