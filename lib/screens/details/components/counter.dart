import 'package:flutter/material.dart';
import 'package:ui_two/screens/details/components/cart_counter.dart';

class CounterRow extends StatelessWidget {
  const CounterRow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CartCounter(),
        Container(
          height: 32,
          width: 32,
          decoration:
              BoxDecoration(color: Color(0xFFFF6464), shape: BoxShape.circle),
          child: Icon(
            Icons.favorite,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
