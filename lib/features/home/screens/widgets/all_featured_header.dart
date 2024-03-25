
import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';

class AllFeaturedHeader extends StatelessWidget {
  const AllFeaturedHeader({
    super.key, required this.titel,
  });
final String titel;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          titel,
          style: AppStyles.styleSemiBold18(context).copyWith(
            color: Colors.black,
          ),
        ),
        Row(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                child: Row(
                  children: [
                    Text(
                      'Sort',
                      style: AppStyles.styleReguler12(context).copyWith(
                        color: Colors.black,
                      ),
                    ),
                    const Icon(Icons.swap_vert),
                  ],
                ),
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
              ),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                child: Row(
                  children: [
                    Text(
                      'Filter',
                      style: AppStyles.styleReguler12(context).copyWith(
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Icon(Icons.filter_drama),
                  ],
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
