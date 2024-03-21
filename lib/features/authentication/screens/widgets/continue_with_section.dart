
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/features/authentication/screens/widgets/custom_rounded_container.dart';

class ContinuewithSection extends StatelessWidget {
  const ContinuewithSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text(
            '- OR Continue with -',
            style: AppStyles.styleMedium12(context),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomRoundedContainer(
              child: Image.asset('assets/images/Frame 4.png'),
            ),
            const SizedBox(
              width: 10,
            ),
            CustomRoundedContainer(
              child: SvgPicture.asset('assets/images/apple_icon.svg'),
            ),
            const SizedBox(
              width: 10,
            ),
            CustomRoundedContainer(
              child: SvgPicture.asset('assets/images/facebook_icon.svg'),
            ),
          ],
        ),
      ],
    );
  }
}
