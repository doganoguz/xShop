import 'package:flutter/material.dart';
import 'package:xshop/renkler.dart';
import 'package:xshop/Pages/anasayfa.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'xShop App',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        fontFamily: 'Circular Std',
      ),
      home: HomeScreen(),
    );
  }
}