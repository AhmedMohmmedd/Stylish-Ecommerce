
import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';

class CustomMaterialButton extends StatelessWidget {
  const CustomMaterialButton({
    super.key, this.onPressed, required this.text,
  });
final void Function()? onPressed;
final String text;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: Theme.of(context).primaryColor,
      minWidth: double.infinity,
      height: 55,
      elevation: 0,
      onPressed: onPressed,
      child: Text(
        text,
        style: AppStyles.styleSemiBold20(context),
      ),
    );
  }
}
