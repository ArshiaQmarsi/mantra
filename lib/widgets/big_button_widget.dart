import 'package:flutter/material.dart';
import 'package:mantra/constants/const.dart';

class Bigbtnwidget extends StatelessWidget {
  final Function() onPressed;
  final String text;
  const Bigbtnwidget({super.key,
  required this.onPressed,
  required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300.0,
      width: 300.0,
      child:  FloatingActionButton(
        onPressed: onPressed,
        elevation: 10.0,
        child: Text( text,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: kBlueColor, 
            fontSize: 40.0, 
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}