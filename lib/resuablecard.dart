import 'package:flutter/material.dart';

class reusablecard extends StatelessWidget {

  reusablecard({@required this.Colour, this.cardchild});

  final Color Colour;
  final Widget cardchild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardchild,
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Colour,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}