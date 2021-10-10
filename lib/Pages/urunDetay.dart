import 'package:flutter/material.dart';
import 'package:xshop/Components/bottommenu.dart';
import 'package:xshop/renkler.dart';



class UrunDetay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(kDefaultPadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Odger,\nHarika Bir Tercih.',
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700
                  ),
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}