import 'package:flutter/material.dart';
import 'package:xshop/Components/bottommenu.dart';
import 'package:xshop/renkler.dart';
import 'package:xshop/Pages/components/kategori.dart';
import 'package:xshop/Pages/components/urunler.dart';
import 'package:xshop/Pages/components/ara.dart';


class HomeScreen extends StatelessWidget {
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
                  'Eviniz için,\nEn Yeni Fikirler',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w900
                  ),
                ),

                SizedBox(height: kDefaultPadding * 0.8),

                SearchBar(),

                Categories(),

                Products()
              ],
            ),
          ),
        ),
      ),
    );
  }
}