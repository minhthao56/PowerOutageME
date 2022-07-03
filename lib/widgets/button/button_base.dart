import 'package:flutter/material.dart';

class ButtonBase extends StatelessWidget {
  const ButtonBase({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
        ),
        minimumSize: MaterialStateProperty.all(const Size(double.infinity, 45)),
      ),
      child: const Text(
        "Login",
        style: TextStyle(fontSize: 14),
      ),
    );
  }
}
