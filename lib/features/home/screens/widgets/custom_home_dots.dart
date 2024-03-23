import 'package:flutter/material.dart';

class CustomHomeDots extends StatelessWidget {
  const CustomHomeDots({super.key, required this.activeNum});
final int activeNum;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(3, (index) =>  Padding(
        padding: const EdgeInsets.symmetric(horizontal: 2),
        child: AnimatedContainer(
        duration:const Duration(milliseconds: 300),
        width:  10,
        height: 10,
        decoration: ShapeDecoration(
          color:index == activeNum ? Theme.of(context).primaryColor : const Color(0xFFE7E7E7),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
          ),
      ),),
    );
  }
}
