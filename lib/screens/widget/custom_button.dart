import 'package:flutter/material.dart';
import 'package:zoom_app/utils/colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18),
      child: ElevatedButton(
        onPressed: () {},
        child: Text(
          text,
          style: const TextStyle(fontSize: 17),
        ),
        style: ElevatedButton.styleFrom(
            primary: buttonColor,
            minimumSize: const Size(double.infinity, 50),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50))),
      ),
    );
  }
}
