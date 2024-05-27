import 'package:flutter/material.dart';
import 'package:mantra/constants/const.dart';

class ForwardbtnWidget extends StatelessWidget {
  final Function() onPressed;
  const ForwardbtnWidget({super.key,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressed,
      child: const Icon(
        Icons.arrow_forward_ios_outlined,
        color: kBlueColor,
      ),
    );
  }
}