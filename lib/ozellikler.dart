import 'package:flutter/material.dart';


double getScreenPropotionHeight(double actualHeight, Size size) {
  
  return (actualHeight / 812.0) * size.height;
}


double getScreenPropotionWidth(double actualWidth, Size size) {
 
  return (actualWidth / 375.0) * size.width;
}