import 'package:flutter/material.dart';

class Slide extends StatelessWidget {
  bool isActive;
  Slide(this.isActive);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 150),
      margin: const EdgeInsets.symmetric(horizontal: 2),
      height: isActive ? 6 : 4,
      width: isActive ? 28 : 20,
      decoration: BoxDecoration(
        color: isActive ? Colors.red : Colors.grey,
        borderRadius: BorderRadius.all(Radius.circular(8))
      ),
    );
  }
}