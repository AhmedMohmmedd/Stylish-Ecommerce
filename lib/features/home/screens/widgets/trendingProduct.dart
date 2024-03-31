import 'package:flutter/material.dart';
import 'package:stylish/core/widgets/custom_text_filed.dart';
import 'package:stylish/core/widgets/product_card.dart';
import 'package:stylish/features/home/data/models/product_model.dart';
import 'package:stylish/features/home/screens/widgets/all_featured_header.dart';

class TrendingProducts extends StatelessWidget {
  const TrendingProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          Padding(
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ProductCard(
                    productModel: ProductModel(
                      image: 'assets/images/houde.png',
                      titel: 'HRX by Hrithik Roshan',
                      supTitel: 'Neque porro quisquam',
                      pric: '2499', 
                    ),
                  ),
                  ProductCard(
                    productModel: ProductModel(
                      image: 'assets/images/gaket.png',
                      titel: 'HRX by Hrithik Roshan',
                      supTitel: 'Neque porro quisquam',
                      pric: '2499',
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ProductCard(
                    productModel: ProductModel(
                      image: 'assets/images/shirt.png',
                      titel: 'HRX by Hrithik Roshan',
                      supTitel: 'Neque porro quisquam',
                      pric: '2499',
                    ),
                  ),
                  ProductCard(
                    productModel: ProductModel(
                      image: 'assets/images/houde.png',
                      titel: 'HRX by Hrithik Roshan',
                      supTitel: 'Neque porro quisquam',
                      pric: '2499',
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}

// class TrendingProductsBody extends StatelessWidget {
//   const TrendingProductsBody({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return const CustomScrollView(
//       slivers: [
//         SliverToBoxAdapter(
//           child: Padding(
//             padding: EdgeInsets.symmetric(horizontal: 20),
//             child: Column(
//               children: [
//                 CustomTextField(
//                   hintText: 'Search any Product..',
//                   height: 40,
//                   color: Colors.white,
//                   borderColor: Colors.white,
//                   prefixIcon: Icon(Icons.search),
//                   suffixIcon: Icon(Icons.mic_none_sharp),
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//                 AllFeaturedHeader(
//                   titel: '52,082+ Iteams ',
//                 ),
//                 SizedBox(
//                   height: 20,
//                 ),
//               ],
//             ),
//           ),
//         ),
//         TrendingProductsSliverGrid(),
//       ],
//     );
//   }
// }

// class TrendingProductsSliverGrid extends StatelessWidget {
//   const TrendingProductsSliverGrid({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return SliverPadding(
//       padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
//       sliver: SliverGrid.builder(
//         itemCount: 3,
//         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 2,
//           mainAxisSpacing: 10,
//           crossAxisSpacing: 10,
//           childAspectRatio: 635 / 989,
//         ),
//         itemBuilder: (context, index) {
//           return const ProductCard(
//             productModel: ProductModel(
//               image: 'assets/images/houde.png',
//               titel: 'HRX by Hrithik Roshan',
//               supTitel: 'Neque porro quisquam',
//               pric: '2499',
//             ),
//           );
//         },
//       ),
//     );
//   }
// }
