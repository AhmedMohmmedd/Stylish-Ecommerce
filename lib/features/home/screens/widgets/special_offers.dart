import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';

class SpecialOffersSection extends StatelessWidget {
  const SpecialOffersSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.white
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset('assets/images/spicail_offer.png'),
          const  SizedBox(width: 15,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Special Offers',
                  style: AppStyles.styleMedium16(context).copyWith(
                    color: Colors.black,
                  ),
                ),
              const  SizedBox(height: 10,),
                Text(
                  'We make sure you get the offer\n you need at best prices',
                  style: AppStyles.styleLight12(context).copyWith(
                    color: Colors.black,
                    height: 1.4,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
