import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton({ this.color, this.titl, this.onprsd});

  final color;
  final titl;
   final onprsd;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onprsd,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            titl,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
