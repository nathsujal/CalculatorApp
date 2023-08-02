import 'package:calculator_app/constants/colors.dart';
import 'package:calculator_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class KeyPad extends StatelessWidget {
  const KeyPad({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row1(),
        Row2(),
        Row3(),
        Row4(),
        Row5(),
      ],
    );
  }
}

class Row1 extends StatelessWidget {
  const Row1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Button(
          button: "C",
          backColor: dButton3ColorBack,
          topColor: dButton3ColorTop,
        ),
        Button(
          button: "( )",
          backColor: dButton3ColorBack,
          topColor: dButton3ColorTop,
        ),
        Button(
          button: "%",
          backColor: dButton3ColorBack,
          topColor: dButton3ColorTop,
        ),
        Button(
          button: "÷",
          backColor: dButton2ColorBack,
          topColor: dButton2ColorTop,
        ),
      ],
    );
  }
}

class Row2 extends StatelessWidget {
  const Row2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Button(
          button: "7",
          backColor: dButton1ColorBack,
          topColor: dButton1ColorTop,
        ),
        Button(
          button: "8",
          backColor: dButton1ColorBack,
          topColor: dButton1ColorTop,
        ),
        Button(
          button: "9",
          backColor: dButton1ColorBack,
          topColor: dButton1ColorTop,
        ),
        Button(
          button: "X",
          backColor: dButton2ColorBack,
          topColor: dButton2ColorTop,
        ),
      ],
    );
  }
}

class Row3 extends StatelessWidget {
  const Row3({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Button(
          button: "4",
          backColor: dButton1ColorBack,
          topColor: dButton1ColorTop,
        ),
        Button(
          button: "5",
          backColor: dButton1ColorBack,
          topColor: dButton1ColorTop,
        ),
        Button(
          button: "6",
          backColor: dButton1ColorBack,
          topColor: dButton1ColorTop,
        ),
        Button(
          button: "-",
          backColor: dButton2ColorBack,
          topColor: dButton2ColorTop,
        ),
      ],
    );
  }
}

class Row4 extends StatelessWidget {
  const Row4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Button(
          button: "1",
          backColor: dButton1ColorBack,
          topColor: dButton1ColorTop,
        ),
        Button(
          button: "2",
          backColor: dButton1ColorBack,
          topColor: dButton1ColorTop,
        ),
        Button(
          button: "3",
          backColor: dButton1ColorBack,
          topColor: dButton1ColorTop,
        ),
        Button(
          button: "+",
          backColor: dButton2ColorBack,
          topColor: dButton2ColorTop,
        ),
      ],
    );
  }
}

class Row5 extends StatelessWidget {
  const Row5({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Button(
          button: "+/-",
          backColor: dButton1ColorBack,
          topColor: dButton1ColorTop,
        ),
        Button(
          button: "0",
          backColor: dButton1ColorBack,
          topColor: dButton1ColorTop,
        ),
        Button(
          button: ".",
          backColor: dButton1ColorBack,
          topColor: dButton1ColorTop,
        ),
        Button(
          button: "=",
          backColor: dButton2ColorBack,
          topColor: dButton2ColorTop,
        ),
      ],
    );
  }
}
