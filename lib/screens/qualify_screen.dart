import 'package:flutter/material.dart';
import 'package:mantra/constants/const.dart';
import 'package:mantra/screens/cities_qualify/kerman/kerman.dart';
import 'package:mantra/screens/cities_qualify/shiraz/shiraz.dart';
import 'package:mantra/screens/cities_qualify/tehran/tehran.dart';
import 'package:mantra/screens/cities_qualify/yazd/yazd.dart';
import 'package:mantra/screens/first_screen.dart';
import 'package:mantra/widgets/back_button_widget.dart';
import 'package:mantra/widgets/big_button_widget.dart';
import 'package:mantra/widgets/top_text_widget.dart';

class QualifyScreen extends StatelessWidget {
  const QualifyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 135.0,),
            const ToptxtWidget(),
            const SizedBox(height: 118.0,),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //! Tehran
                Bigbtnwidget(
                  text: 'تهران',
                  onPressed: () {
                    Navigator.pushReplacement(
                      context, 
                      MaterialPageRoute(
                        builder: (context) => const Tehran(),
                      ),
                    );
                  },
                ),
                const SizedBox(width: 48.0,),
                //! Yazd
                Bigbtnwidget(
                  text: 'یزد',
                  onPressed: () {
                    Navigator.pushReplacement(
                      context, 
                      MaterialPageRoute(
                        builder: (context) => const Yazd(),
                      ),
                    );
                  },
                ),
              ],
            ),
            const SizedBox(height: 55.0,),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //! Shiraz
                Bigbtnwidget(
                  text: 'شیراز',
                  onPressed: () {
                    Navigator.pushReplacement(
                      context, 
                      MaterialPageRoute(
                        builder: (context) => const Shiraz(),
                      ),
                    );
                  },
                ),
                const SizedBox(width: 48.0,),
                //! Kerman
                Bigbtnwidget(
                  text: 'کرمان',
                  onPressed: () {
                    Navigator.pushReplacement(
                      context, 
                      MaterialPageRoute(
                        builder: (context) => const Kerman(),
                      ),
                    );
                  },
                ),
              ],
            ),
            const SizedBox(height: 30.0,),
            BackbtnWidget(
              onPressed: () {
                Navigator.pushReplacement(
                  context, 
                  MaterialPageRoute(
                    builder: (context) => const FirstScreen(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
