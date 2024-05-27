import 'package:flutter/material.dart';
import 'package:mantra/constants/const.dart';
import 'package:mantra/screens/final_category/ahnavad/ahnavad_pocket_screen.dart';
import 'package:mantra/screens/first_screen.dart';
import 'package:mantra/widgets/back_button_widget.dart';
import 'package:mantra/widgets/category_button_widget.dart';
import 'package:mantra/widgets/top_text_widget.dart';

class FinalScreen extends StatelessWidget {
  const FinalScreen({super.key});

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
                  onPressed: () {
                    Navigator.pushReplacement(
                      context, 
                      MaterialPageRoute(
                        builder: (context) => const AhnavadFinal(),
                      ),
                    );
                  },
                ),
                const SizedBox(width: 24.0,),
                //! Oshtavad-Sepantamad
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
                  text: 'از برخوانی بالای ۱۸',
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

