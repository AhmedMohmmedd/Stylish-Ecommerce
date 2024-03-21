
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stylish/core/theming/app_style.dart';

class CustomHomeAppBar extends StatelessWidget implements PreferredSizeWidget   {
  const CustomHomeAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: 80,
      leading: Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Container(
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Color(0xffF2F2F2)
          ),
          width: 32,
          height: 32,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SvgPicture.asset(
              'assets/images/list_icon.svg',
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 44,
            width: 44,
            child: SvgPicture.asset('assets/images/logo.svg'),
          ),
          const SizedBox(
            width: 5,
          ),
          Text(
            'Stylish',
            style: AppStyles.styleBold20(context).copyWith(color: const Color(0xff4392F9)),
          )
        ],
      ),
      actions: [
        Container(
          margin: const EdgeInsets.only(right: 10),
          height: 45,
          width: 45,
          decoration: const BoxDecoration(shape: BoxShape.circle),
          child: Image.asset(
            'assets/images/user_image.png',
            fit: BoxFit.contain,
          ),
        ),
      ],
      centerTitle: true,
    );
  }
  
  @override
  Size get preferredSize => const Size.fromHeight(80);
}
