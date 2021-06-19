import 'package:flutter/material.dart';

class ButtonAdd extends StatelessWidget {
  final Animation<double> buttonAnimation;
  ButtonAdd({this.buttonAnimation});
  @override
  Widget build(BuildContext context) {
    return (new Container(
      width: buttonAnimation.value * 59,
      height: buttonAnimation.value * 59,
      alignment: FractionalOffset.center,
      decoration: new BoxDecoration(
          color: const Color.fromRGBO(246, 60, 100, 1.0),
          shape: BoxShape.circle),
      child: new Icon(
        Icons.add,
        size: buttonAnimation.value * 40.0,
        color: Colors.white70,
      ),
    ));
  }
}
