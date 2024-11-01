import 'package:flutter/material.dart';

import '../../../features/auth/presentation/screens/login.dart';
import '../../../features/auth/presentation/screens/register.dart';
import 'routes_enum.dart';

class RoutesService {
  const RoutesService._();
  static const instance = RoutesService._();
  Map<String, Widget Function(BuildContext context)> getRoutes(
      BuildContext context) {
    return <String, Widget Function(BuildContext context)>{
      // Routes.splash.path: (_) => const StartScreen(),
      // Routes.onboarding.path: (_) => const OnBoardingScreen(),
      Routes.login.path: (_) => const LoginScreen(),
      Routes.register.path: (_) => const RigsterScreen(),
    };
  }
}
