
import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/features/home/data/models/product_model.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
    required this.productModel, this.height,
  });
  final ProductModel productModel;
  final double? height;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: height ,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Image.asset(
                productModel.image,
                fit: BoxFit.contain,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    productModel.titel,
                    style: AppStyles.styleMedium14(context).copyWith(
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    productModel.supTitel,
                    style: AppStyles.styleMedium10(context).copyWith(
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    '₹${productModel.pric}',
                    style: AppStyles.styleMedium14(context).copyWith(
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    '40%Off',
                    style: AppStyles.styleMedium12(context).copyWith(
                      color: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Image.asset('assets/images/stars.png'),
                  const SizedBox(
                    height: 5,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
