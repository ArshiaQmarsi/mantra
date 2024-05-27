import 'package:flutter/material.dart';
import 'package:mantra/constants/const.dart';

class BackbtnWidget extends StatelessWidget {
  final Function() onPressed;
  const BackbtnWidget({super.key, 
    required this.onPressed
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressed,
      child: const Icon(
        Icons.arrow_back_ios_new_outlined,
        color: kBlueColor,
      ),
    );
  }
}