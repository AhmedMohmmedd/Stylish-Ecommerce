import 'package:go_router/go_router.dart';
import 'package:stylish/features/authentication/screens/forgot_password_screen.dart';
import 'package:stylish/features/authentication/screens/login_screen.dart';
import 'package:stylish/features/authentication/screens/sign_up_screen.dart';
import 'package:stylish/features/home/screens/home_screen.dart';
import 'package:stylish/features/welcome/screens/on_boarding/on_boarding.dart';
import 'package:stylish/features/welcome/screens/welcome/welcome.dart';

abstract class AppRouter {

  static final router = GoRouter(routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    // GoRoute(
    //   path: '/',
    //   builder: (context, state) => const WelcomeScreen(),
    // ),
    GoRoute(
      path: '/OnBoardingScreen',
      builder: (context, state) => const OnBoardingScreen(),
    ),
    GoRoute(
      path: '/loginScreen',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: '/signUpScreen',
      builder: (context, state) => const SignUpScreen(),
    ),
    GoRoute(
      path: '/forgotpassword',
      builder: (context, state) => const Forgotpassword(),
    ),
    GoRoute(
      path: '/HomeScreen',
      builder: (context, state) => const HomeScreen(),
    ),
  ]);
}
