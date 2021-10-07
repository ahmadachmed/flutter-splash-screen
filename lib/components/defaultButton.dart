import 'package:flutter/material.dart';

import '../constants.dart';
import '../sizeConfig.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key key,
    this.text,
    this.press,
  }) : super(key: key);
  final String text;
  final Function press;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: FlatButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        color: primaryColor,
        onPressed: press,
        child: Text(
          text,
          style: TextStyle(fontSize: 15, color: Colors.white),
        ),
      ),
    );
  }
}
