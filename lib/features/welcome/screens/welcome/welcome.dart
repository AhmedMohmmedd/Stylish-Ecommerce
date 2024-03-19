import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:stylish/core/theming/app_style.dart';
import 'package:stylish/features/welcome/screens/on_boarding/on_boarding.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  void initState() {
    super.initState();
    navigatOnBoarding(context);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset('assets/images/logo.svg'),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  'Stylish',
                  style: AppStyles.styleBold40(context),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 4,
            width: MediaQuery.sizeOf(context).width*.35,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: const Color(0xffA8A8A9),
            ),
          ),
        ],
      ),


    );
  }
}
void navigatOnBoarding(context){
  Future.delayed(
   const Duration( seconds: 3),
    (){
       Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) {
          return const OnBoardingScreen();
        },),);
    }
  );
}

