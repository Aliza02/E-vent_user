import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class GoogleButton extends StatelessWidget {
  String name;
  int bgColor;
  final Function onPressed;

  GoogleButton(
      {required this.name, required this.bgColor, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      width: width * 0.8,
      decoration: BoxDecoration(
        color: Color(bgColor),
        borderRadius: BorderRadius.circular(25.0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/images/google_icon.png'),
          Text(
            name,
            style: TextStyle(
              fontSize: width * 0.058,
              fontFamily: 'averia',
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
