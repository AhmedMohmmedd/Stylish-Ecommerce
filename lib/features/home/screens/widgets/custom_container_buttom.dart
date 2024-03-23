
import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';

class CustomContainerButtom extends StatelessWidget {
  const CustomContainerButtom({
    super.key, required this.text,
  });
final  String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 100,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text,
            style: AppStyles.styleSemiBold12(context),
          ),
          const Icon(
            Icons.skip_next,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
