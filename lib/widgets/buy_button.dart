import 'package:flutter/material.dart';

class BuyButton extends StatelessWidget {
  const BuyButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 300,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xff00456E),
            Color(0xff015F95),
          ],
        ),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Center(
        child: Text(
          'Buy selected item',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
