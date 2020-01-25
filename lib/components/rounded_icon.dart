import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {  
  
  final IconData icon;
  final Function onPress;

  RoundedIconButton({@required this.icon, @required this.onPress});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
        icon
      ),
      constraints: BoxConstraints.tightFor(
        height: 50,
        width: 50,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      elevation: 6,
      onPressed: this.onPress,
    );
  }
}