import 'package:flutter/material.dart';
import 'package:joystick_shop/shared/joysticks_list.dart';
import 'package:joystick_shop/widgets/buy_button.dart';
import 'package:joystick_shop/widgets/joystick_card.dart';
import 'package:joystick_shop/widgets/selecred_item.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff393939),
      body: buildBody(),
    );
  }

  SingleChildScrollView buildBody() {
    return SingleChildScrollView(
      child: Column(
        children: [
          SelectedItem(),
          SizedBox(height: 30),
          buildJoystickTitle(),
          SizedBox(height: 20),
          JoysticksList(),
          SizedBox(height: 30),
          BuyButton(),
          SizedBox(height: 15),
        ],
      ),
    );
  }

  Container buildJoystickTitle() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      alignment: Alignment.centerLeft,
      child: Text(
        'Joysticks',
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),
      ),
    );
  }
}
