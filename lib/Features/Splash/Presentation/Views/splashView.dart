import 'package:flutter/material.dart';
import 'package:fruitshub/Features/Splash/Presentation/Views/widgets/splashViewBody.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});
  static const String routeName = 'Splash';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SplashViewBody(),
    );
  }
}
