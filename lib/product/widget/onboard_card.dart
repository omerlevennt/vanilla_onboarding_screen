import 'package:flutter/material.dart';
import 'package:vanilla_onboarding_screen/feature/onboard/onboard_model.dart';
import 'package:vanilla_onboarding_screen/product/padding/page_padding.dart';

class OnBoardCard extends StatelessWidget {
  const OnBoardCard({Key? key, required this.model}) : super(key: key);
  final OnBoardModel model;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const PagePadding.only(),
          child: Image.asset(model.imageWithPath),
        ),
        Padding(
          padding: const PagePadding.only(),
          child: Text(
            model.title,
            style: Theme.of(context).textTheme.headline4,
          ),
        ),
        Text(
          model.description,
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.headline5,
        ),
      ],
    );
  }
}
