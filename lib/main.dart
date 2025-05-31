import 'package:flutter/material.dart';
import 'package:fruitshub/Features/Splash/Presentation/Views/splashView.dart';
import 'package:fruitshub/core/helper/onGenerateRoutes.dart';

void main() {
  runApp(const FruitsHub());
}

class FruitsHub extends StatelessWidget {
  const FruitsHub({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: onGenerateRoutes,
      initialRoute: SplashView.routeName,
    );
  }
}
