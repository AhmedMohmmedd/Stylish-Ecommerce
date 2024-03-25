import 'package:flutter/material.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/features/home/screens/widgets/custom_container_buttom.dart';
import 'package:stylish/features/home/screens/widgets/show_now_card.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({super.key, required this.title, required this.subtitle, required this.buttonText, this.backroundColor});
final String title , subtitle , buttonText;
final Color? backroundColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: backroundColor?? Colors.blue,
      ),
      child: ListTile(
        title: Text(
          title,
          style: AppStyles.styleMedium16(context),
        ),
        subtitle: Row(
          children: [
            const Icon(
              Icons.alarm,
              color: Colors.white,
              size: 18,
            ),
            const SizedBox(
              width: 4,
            ),
            Text(
              subtitle,
              style: AppStyles.styleReguler12(context).copyWith(
                color: Colors.white,
              ),
            ),
          ],
        ),
        trailing:  CustomContainerButtom(
          text: buttonText,
        ),
      ),
    );
  }
}
