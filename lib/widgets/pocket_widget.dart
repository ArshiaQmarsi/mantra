import 'package:flutter/material.dart';
import 'package:mantra/constants/const.dart';

class PocketWidget extends StatelessWidget {
  final int index;
  final Function() onPressed;
  final Function() onLongPressed;
  final String text;
  const PocketWidget({super.key,
  required this.onPressed,
  required this.onLongPressed,
  required this.text,
  required this.index,
  });

  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      width: 150.0,
      height: 150.0,
      child: ElevatedButton(
        onPressed: onPressed,
        onLongPress: (){
          showDialog(context: context, builder: (context) => AlertDialog(
            title: const Text(
              'آیا پاکت خوانده شده؟',
              style: TextStyle(
                fontSize: 26.0,
                fontWeight: FontWeight.bold,
                color: kBlueColor,
              ),
            ),
            actionsAlignment: MainAxisAlignment.spaceBetween,
            actions: [
              TextButton(
                onPressed: (){
                  Navigator.pop(context);
                }, 
                child: const Text(
                  'خیر',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: kRedColor,
                  ),
                ),
              ),
              TextButton(
                onPressed: onLongPressed, 
                child: const Text(
                  'بله',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: kBlueColor,
                  ),
                ),
              ),
            ],
          ));
        },
        style: TextButton.styleFrom(
          elevation: 10.0,
        ),
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: kBlueColor,
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}