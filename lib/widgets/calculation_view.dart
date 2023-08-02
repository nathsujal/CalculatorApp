import 'package:calculator_app/constants/colors.dart';
import 'package:flutter/material.dart';

class CalculationView extends StatelessWidget {
  const CalculationView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(right: 10),
      child: const Align(
        alignment: Alignment.topRight,
        child: Text(
          "1934+1123",
          style: TextStyle(
            color: dOperationColor,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
