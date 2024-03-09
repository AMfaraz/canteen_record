import 'package:flutter/material.dart';

import '../utils/colors.dart';

class TextTheme{

  //text size
  static final normalText=TextStyle(
    fontSize: 12,
    color: textColor,
  );

  static final boldText=TextStyle(
    fontSize: 12,
    color: textColor,
    fontWeight: FontWeight.bold,
    );

  //heading
   static const headingText=TextStyle(
    fontSize: 18,
    color: headingColor,
    fontWeight: FontWeight.bold,
  );

  //subHeading
  static const subHeadingText=TextStyle(
    fontSize: 15,
    color: subHeading,
    fontWeight: FontWeight.bold,
  );
}