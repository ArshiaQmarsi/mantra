import 'package:flutter/material.dart';
import 'package:mantra/constants/const.dart';

class CategorybtnWidget extends StatelessWidget {
  final Function() onPressed;
  final String text;
  const CategorybtnWidget({super.key,
  required this.onPressed,
  required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200.0,
      width: 200.0,
      child:  FloatingActionButton(
        onPressed: onPressed,
        elevation: 10.0,
        child: Text(text,
          textAlign: TextAlign.center,
          style:const TextStyle(
            color: kBlueColor, 
            fontSize: 40.0, 
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}