import 'package:flutter/material.dart';
import 'package:mantra/constants/const.dart';
import 'package:mantra/screens/final_category/ahnavad/ahnavad_pocket_screen.dart';
import 'package:mantra/widgets/back_button_widget.dart';
import 'package:mantra/widgets/pocket_widget.dart';

class AhnavadFinalTwo extends StatefulWidget {
  const AhnavadFinalTwo({super.key});

  @override
  State<AhnavadFinalTwo> createState() => _AhnavadFinalTwoState();
}

class _AhnavadFinalTwoState extends State<AhnavadFinalTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
      body: SizedBox(
        width: double.infinity,
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 15.0,),
              BackbtnWidget(
                onPressed: (){
                  Navigator.pushReplacement(
                    context, 
                    MaterialPageRoute(
                      builder: (context) => const AhnavadFinal(),
                    ),  
                  );
                },
              ),
              const SizedBox(height: 30.0,),
              const SeventhrowWidget(),
            ],
          ),
        ),
      ),
    );
  }
}

//Seventh Row
class SeventhrowWidget extends StatelessWidget {
  const SeventhrowWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        PocketWidget(onPressed: (){},text: '۲۵', index: 25, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۲۶', index: 26, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۲۷', index: 27, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۲۸', index: 28, onLongPressed: () {},),
      ],
    );
  }
}