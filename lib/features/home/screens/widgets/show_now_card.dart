
import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/features/home/screens/widgets/custom_container_buttom.dart';

class ShopNowCard extends StatelessWidget {
  const ShopNowCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 3/2,
      child: Container(
        // width: double.infinity,
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: AssetImage('assets/images/shop_now1.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 40,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '50-40% OFF',
                style: AppStyles.styleBold20(context).copyWith(
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Now in (product)',
                style: AppStyles.styleReguler12(context).copyWith(
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'All colours',
                style: AppStyles.styleReguler12(context).copyWith(
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
             const CustomContainerButtom(text: 'Shop Now',),
            ],
          ),
        ),
      ),
    );
  }
}
