import 'package:flutter/material.dart';

class JoystickCard extends StatelessWidget {
  final String image;
  JoystickCard({this.image});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: 165,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.white,
            Colors.white54,
            Colors.black.withOpacity(0.30),
          ],
        ),
      ),
      child: Column(
        children: [
          Image.asset(
            image,
            height: 80,
          ),
          SizedBox(height: 10),
          Container(
            alignment: Alignment.topLeft,
            child: Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. ",
              style: TextStyle(
                color: Colors.white,
                fontSize: 10,
              ),
            ),
          ),
          SizedBox(height: 25),
          Container(
            height: 30,
            width: 85,
            decoration: BoxDecoration(
              color: Color(0xff00456E).withOpacity(0.60),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Center(
              child: Text(
                'View',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
