import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../../constants.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key key,
    this.text,
    this.image,
  }) : super(key: key);

  final String text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(flex: 2),
        Text(
          'Meja Kerja',
          style: TextStyle(
            fontSize: 36,
            color: primaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white),
        ),
        Spacer(flex: 2),
        Lottie.asset(
          image,
          height: 300,
          width: 300,
          repeat: true,
        ),
      ],
    );
  }
}
