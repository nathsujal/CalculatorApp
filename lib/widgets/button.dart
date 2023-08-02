import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String button;
  final Color backColor, topColor;

  const Button({
    Key? key,
    required this.button,
    required this.backColor,
    required this.topColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    // double height = MediaQuery.of(context).size.height;
    double buttonWidth = (width - 64) / 4;
    double buttonHeight = buttonWidth;
    return TextButton(
      onPressed: () {},
      child: Container(
        height: buttonHeight,
        width: buttonWidth,
        decoration: BoxDecoration(
          color: backColor,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Stack(
          children: [
            Center(
              child: Container(
                height: buttonHeight - 10,
                width: buttonWidth - 10,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      topColor,
                      backColor,
                    ],
                  ),
                ),
              ),
            ),
            Center(
              child: Text(
                button,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
