import 'package:flutter/material.dart';

class InputBase extends StatelessWidget {
  const InputBase({Key? key, required this.hintText}) : super(key: key);

  final String hintText;

  @override
  Widget build(BuildContext context) {
    OutlineInputBorder outlineInputBorder = OutlineInputBorder(
      borderSide: BorderSide(color: Theme.of(context).primaryColor, width: 1),
      borderRadius: const BorderRadius.all(Radius.elliptical(10, 10)),
    );

    return SizedBox(
      height: 45,
      child: TextField(
        decoration: InputDecoration(
            enabledBorder: outlineInputBorder,
            hintText: hintText,
            hintStyle: const TextStyle(
                fontSize: 12, color: Color.fromRGBO(154, 154, 154, 1)),
            border: outlineInputBorder,
            focusedBorder: outlineInputBorder),
      ),
    );
  }
}
