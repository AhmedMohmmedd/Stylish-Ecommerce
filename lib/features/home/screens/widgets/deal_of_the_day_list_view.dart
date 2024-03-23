import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/core/widgets/product_card.dart';
import 'package:stylish/features/home/data/models/product_model.dart';

class DealOfTheDayListView extends StatelessWidget {
  const DealOfTheDayListView({super.key});
  static List items = [
    const ProductModel(
      image: 'assets/images/shoose.png',
      titel: 'HRX by Hrithik Roshan',
      supTitel: 'Neque porro quisquam',
      pric: '2499',
    ),
    const ProductModel(
      image: 'assets/images/phone.png',
      titel: 'HRX by Hrithik Roshan',
      supTitel: 'Neque porro quisquam',
      pric: '2499',
    ),
    const ProductModel(
      image: 'assets/images/shoose.png',
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
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.grey[600]),
            child: const Icon(Icons.arrow_forward_ios_outlined),
          ),
        )
      ],
    );
  }
}
