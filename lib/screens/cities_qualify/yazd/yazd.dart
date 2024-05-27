import 'package:flutter/material.dart';
import 'package:mantra/constants/const.dart';
import 'package:mantra/screens/qualify_screen.dart';
import 'package:mantra/widgets/back_button_widget.dart';
import 'package:mantra/widgets/category_button_widget.dart';
import 'package:mantra/widgets/top_text_widget.dart';

class Yazd extends StatelessWidget {
  const Yazd({super.key});

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
            const SizedBox(height: 200.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //! Ahnavad
                CategorybtnWidget(
                  text: 'اهنود',
                  onPressed: () {},
                ),
                const SizedBox(width: 24.0,),
                //! Oshtavad
                CategorybtnWidget(
                  text: 'اشتود سپنتمد',
                  onPressed: () {},
                ),
                const SizedBox(width: 24.0,),
                //! All
                CategorybtnWidget(
                  text: 'کل گاتها',
                  onPressed: () {},
                ),
              ],
            ),
            const SizedBox(height: 27.5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //! Azbar 13-18
                CategorybtnWidget(
                  text: 'از برخوانی ۱۳تا۱۸',
                  onPressed: () {},
                ),
                const SizedBox(width: 24.0,),
                //! Azbar +18
                CategorybtnWidget(
                  text: 'از برخوانی بالای۱۸',
                  onPressed: () {},
                ),
              ],
            ),
            const SizedBox(height: 50.0,),
            BackbtnWidget(
              onPressed: () {
                Navigator.pushReplacement(
                  context, 
                  MaterialPageRoute(
                    builder: (context) => const QualifyScreen(),
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

