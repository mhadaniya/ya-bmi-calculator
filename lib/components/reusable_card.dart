import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget child;
  final Function onTap;

  ReusableCard({@required this.colour, this.child, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: this.onTap,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: this.colour,
          borderRadius: BorderRadius.circular(10.0)
        ),
        child: this.child,
      ),
    );
  }
}