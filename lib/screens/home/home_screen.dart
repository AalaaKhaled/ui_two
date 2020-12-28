import 'package:flutter/material.dart';
import 'package:ui_two/constants.dart';
import 'package:ui_two/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: kTextColor,
          ),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: kTextColor,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.shopping_cart_outlined,
              color: kTextColor,
            ),
            onPressed: () {},
          ),
          SizedBox(
            width: 10.0,
          )
        ],
      ),
      body: Body(),
    );
  }
}
