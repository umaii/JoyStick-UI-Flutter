import 'package:flutter/material.dart';
import 'package:joystick_shop/widgets/joystick_card.dart';

class JoysticksList extends StatelessWidget {
  const JoysticksList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      height: 221,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          JoystickCard(
            image: 'assets/images/x.png',
          ),
          SizedBox(width: 30),
          JoystickCard(
            image: 'assets/images/red.png',
          ),
          SizedBox(width: 30),
          JoystickCard(
            image: 'assets/images/black.png',
          ),
          SizedBox(width: 30),
          JoystickCard(
            image: 'assets/images/ps5.png',
          ),
        ],
      ),
    );
  }
}
