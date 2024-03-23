import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:stylish/core/theming/app_style.dart';

class CustomMainAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomMainAppBar({
    super.key,
    required this.titel,
  });
  final String titel;
  @override
  Widget build(BuildContext context) {
    return AppBar(
       backgroundColor: Colors.white,
      leading: IconButton(
        onPressed: () {
          GoRouter.of(context).pop();
        },
        icon: const Icon(
          Icons.arrow_back_ios_new_outlined,
          color: Colors.black,
        ),
      ),
      title: Text(
        titel,
        style: AppStyles.styleMedium20(context).copyWith(
          color: Colors.black,
        ),
      ),
      centerTitle: true,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(60);
}
