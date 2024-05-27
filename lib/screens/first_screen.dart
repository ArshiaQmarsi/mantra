import 'package:flutter/material.dart';
import 'package:mantra/constants/const.dart';
import 'package:mantra/screens/final_screen.dart';
import 'package:mantra/screens/qualify_screen.dart';
import 'package:mantra/widgets/big_button_widget.dart';
import 'package:mantra/widgets/top_text_widget.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
      body:SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 135.0,),
            const ToptxtWidget(),
            const SizedBox(height: 263.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //! Final
                Bigbtnwidget(
                  text: 'پایانی',
                  onPressed: () {
                    Navigator.pushReplacement(
                      context, 
                      MaterialPageRoute(
                        builder: (context) => const FinalScreen(),
                      ),
                    );
                  },
                ),
                const SizedBox(width: 48.0,),
                //! Qualify
                Bigbtnwidget(
                  text: 'مقدماتی',
                  onPressed: () {
                    Navigator.pushReplacement(
                      context, 
                      MaterialPageRoute(
                        builder: (context) => const QualifyScreen() 
                      ),
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

