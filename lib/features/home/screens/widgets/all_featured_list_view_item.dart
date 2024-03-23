import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';

class AllFeaturedListViewItem extends StatelessWidget {
  const AllFeaturedListViewItem({
    super.key,
    required this.text,
    required this.image,
  });
  final String text, image;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: Image.asset(
              image,
              fit: BoxFit.contain,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            text,
            style: AppStyles.styleReguler10(context).copyWith(
              color: Colors.black,
            ),
          )
        ],
      ),
    );
  }
}
