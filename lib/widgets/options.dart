import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  const Options({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 30),
        IconButton(
          icon: const Icon(
            Icons.access_time_outlined,
            size: 30.0,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        const SizedBox(width: 30),
        IconButton(
          icon: const Icon(
            Icons.straighten,
            size: 30.0,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        const SizedBox(width: 30),
        IconButton(
          icon: const Icon(
            Icons.calculate,
            size: 30.0,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        const SizedBox(width: 110),
        IconButton(
          icon: Icon(
            Icons.backspace,
            color: Colors.green.withOpacity(0.5),
            size: 30,
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
