import 'package:flutter/material.dart';
import 'package:joystick_shop/widgets/add_to_cart_button.dart';

class SelectedItem extends StatelessWidget {
  const SelectedItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 320,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          tileMode: TileMode.repeated,
          colors: [
            Colors.white,
            Color(0xff00456E),
          ],
        ),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(50),
          bottomRight: Radius.circular(50),
        ),
      ),
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 15),
        child: Column(
          children: [
            Image.asset(
              'assets/images/ps5.png',
              height: 170,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                buildRatingStars(),
                buildLoremIpsumTitle(),
              ],
            ),
            SizedBox(height: 30),
            AddToCartButton()
          ],
        ),
      ),
    );
  }

  Container buildLoremIpsumTitle() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      alignment: Alignment.centerRight,
      child: Text(
        "Lorem Ipsum is simply dummy text \nof the printing and typesetting \nindustry. Lorem Ipsum has \nbeen the industry's standard dummy.",
        style: TextStyle(
          fontSize: 10,
          color: Colors.white,
        ),
      ),
    );
  }

  Row buildRatingStars() {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            children: [
              Image.asset('assets/icons/filled.png', height: 20),
              SizedBox(width: 5),
              Image.asset('assets/icons/filled.png', height: 20),
              SizedBox(width: 5),
              Image.asset('assets/icons/filled.png', height: 20),
              SizedBox(width: 5),
              Image.asset('assets/icons/filled.png', height: 20),
              SizedBox(width: 5),
              Image.asset('assets/icons/star.png', height: 20),
            ],
          ),
        )
      ],
    );
  }
}
