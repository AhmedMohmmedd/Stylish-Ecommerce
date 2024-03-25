
import 'package:flutter/material.dart';
import 'package:stylish/features/home/screens/widgets/custom_list_tile.dart';
import 'package:stylish/features/home/screens/widgets/trinding_products_list_view.dart';

class TrendingProductsSection extends StatelessWidget {
  const TrendingProductsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomListTile(
          title: 'Trending Products ',
          subtitle: '22h 55m 20s remaining ',
          buttonText: 'View all',
          backroundColor: Theme.of(context).primaryColor,
        ),
       const SizedBox(height: 20,),
       const TrandingProductsListView(),
      ],
    );
  }
}
