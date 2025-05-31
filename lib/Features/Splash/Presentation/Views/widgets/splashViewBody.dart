import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:fruitshub/core/utils/appImages.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Align(
            alignment: Alignment.topLeft,
            child: SvgPicture.asset(Assets.resourceImagesPlantSVG)),
        SvgPicture.asset(Assets.resourceImagesFruitsHubSVG),
        SvgPicture.asset(Assets.resourceImagesSplashCirclesSVG),
      ],
    );
  }
}
