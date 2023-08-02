import 'package:flutter/material.dart';

class ResultView extends StatelessWidget {
  const ResultView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(right: 10),
      child: const Align(
        alignment: Alignment.topRight,
        child: Text(
          "3075",
          style: TextStyle(
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}
