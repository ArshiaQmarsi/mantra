import 'package:flutter/material.dart';
import 'package:mantra/constants/const.dart';

class ToptxtWidget extends StatelessWidget {
  const ToptxtWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'سی و یکمین همایش اپستاخوانی و گاتاشناسی مانتره',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: kBlueColor, 
        fontSize: 40.0, 
        fontWeight: FontWeight.bold
      ),
    );
  }
}