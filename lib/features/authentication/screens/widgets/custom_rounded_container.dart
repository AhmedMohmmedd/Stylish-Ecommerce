
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomRoundedContainer extends StatelessWidget {
  const CustomRoundedContainer({
    super.key,required this.child,
  });
final Widget child;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 54,
      width: 54,
      decoration: BoxDecoration(
          color: const Color(0xffFCF3F6),
          shape: BoxShape.circle,
          border: Border.all(
            color: Theme.of(context).primaryColor,
          )),
      child: Center(
        child: child,
      ),
    );
  }
}
