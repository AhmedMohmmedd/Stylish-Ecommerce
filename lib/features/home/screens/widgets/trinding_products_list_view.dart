import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/core/widgets/product_card.dart';
import 'package:stylish/features/home/data/models/product_model.dart';

class TrandingProductsListView extends StatelessWidget {
  const TrandingProductsListView({super.key});
  static List items = [
    const ProductModel(
      image: 'assets/images/watch.png',
      titel: 'HRX by Hrithik Roshan',
      supTitel: 'Neque porro quisquam',
      pric: '2499',
    ),
    const ProductModel(
      image: 'assets/images/shosee2.png',
      titel: 'HRX by Hrithik Roshan',
      supTitel: 'Neque porro quisquam',
      pric: '2499',
    ),
    const ProductModel(
      image: 'assets/images/shirt.png',
      titel: 'HRX by Hrithik Roshan',
      supTitel: 'Neque porro quisquam',
      pric: '2499',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(
              items.length,
              (index) => ProductCard(
                productModel: items[index],
                height: 100,
              ),
            ),
          ),
        ),
        Positioned(
          top: 80,
          right: 20,
          child: Container(
            height: 40,
            width: 40,
            decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Color.fromARGB(255, 221, 220, 220)),
            child: const Icon(Icons.arrow_forward_ios_outlined),
          ),
        )
      ],
    );
  }
}
