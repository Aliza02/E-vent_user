import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class textformfield extends StatefulWidget {
  TextEditingController textcontroller;
  String title;
  textformfield({required this.title, required this.textcontroller});

  @override
  State<textformfield> createState() => _textformfieldState();
}

class _textformfieldState extends State<textformfield> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      // controller: widget.textcontroller,
      decoration: InputDecoration(
        fillColor: Colors.white,
        filled: true,
        hintText: widget.title,
        hintStyle: TextStyle(
          color: Colors.grey,
          fontFamily: 'averia',
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }
}
