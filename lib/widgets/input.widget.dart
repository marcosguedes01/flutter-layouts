import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  TextInputType inputType;
  String label;
  bool isPassword;

  Input({this.inputType, this.label, this.isPassword});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      // autofocus: true,
      keyboardType: inputType,
      obscureText: isPassword,
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(
          color: Colors.black38,
          fontWeight: FontWeight.w400,
          fontSize: 20,
        ),
      ),
      style: TextStyle(
        fontSize: 20,
      ),
    );
  }
}
