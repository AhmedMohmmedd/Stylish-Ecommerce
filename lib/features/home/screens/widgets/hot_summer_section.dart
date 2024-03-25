import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';

class HotSummerSection extends StatelessWidget {
  const HotSummerSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
            ),
            child: Image.asset('assets/images/hout_summer1.png'),
          ),
          ListTile(
            title: Text(
              'New Arrivals ',
              style: AppStyles.styleMedium20(context).copyWith(
                color: Colors.black,
              ),
            ),
            subtitle: Text(
              'Summer’ 25 Collections',
              style: AppStyles.styleReguler16(context).copyWith(
                color: Colors.black,
              ),
            ),
            trailing: MaterialButton(
              onPressed: () {},
              color: Theme.of(context).primaryColor,
              child: Text(
                'View all ',
                style: AppStyles.styleSemiBold12(context),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
