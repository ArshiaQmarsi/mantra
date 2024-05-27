import 'package:flutter/material.dart';
import 'package:mantra/constants/const.dart';
import 'package:mantra/screens/final_category/ahnavad/ahnavad_pocket_screen_two.dart';
import 'package:mantra/screens/final_screen.dart';
import 'package:mantra/widgets/back_button_widget.dart';
import 'package:mantra/widgets/forward_button-widget.dart';
import 'package:mantra/widgets/pocket_widget.dart';

class AhnavadFinal extends StatefulWidget {
  const AhnavadFinal({super.key});

  @override
  State<AhnavadFinal> createState() => _AhnavadFinalState();
}

class _AhnavadFinalState extends State<AhnavadFinal> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kWhiteColor,
      body: SizedBox(
        width: double.infinity,
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 15.0,),
              ChangePageWidget(),
              SizedBox(height: 30.0,),
              FirstrowWidget(),
              SizedBox(height: 25.0,),
              SecondrowWidget(),
              SizedBox(height: 25.0,),
              ThirdrowWidget(),
              SizedBox(height: 25.0,),
              FourthrowWidget(),
              SizedBox(height: 25.0,),
              FivethrowWidget(),
              SizedBox(height: 25.0,),
              SixthrowWidget(),
              SizedBox(height: 25.0,),
            ],
          ),
        ),
      ),
    );
  }
}

//Forwad & Back Buttons
class ChangePageWidget extends StatelessWidget {
  const ChangePageWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        BackbtnWidget(
      onPressed: (){
        Navigator.pushReplacement(
          context, 
          MaterialPageRoute(
            builder: (context) => const FinalScreen(),
          ),  
        );
      },
    ),
    const SizedBox(width: 10.0,),
    ForwardbtnWidget(onPressed: (){
      Navigator.pushReplacement(
        context, 
        MaterialPageRoute(
          builder: (context) => const AhnavadFinalTwo(),
        ),
      );
    }),
      ],
    );
  }
}

//First Row
class FirstrowWidget extends StatefulWidget {
  const FirstrowWidget({super.key});

  @override
  State<FirstrowWidget> createState() => _FirstrowWidgetState();
}

class _FirstrowWidgetState extends State<FirstrowWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        PocketWidget(onPressed: (){},text: '۱', index: 1, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۲', index: 2, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۳', index: 3, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۴', index: 4, onLongPressed: () {},),
      ],
    );
  }
}

//Second Row
class SecondrowWidget extends StatelessWidget {
  const SecondrowWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        PocketWidget(onPressed: (){},text: '۵', index: 5, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۶', index: 6, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۷', index: 7, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۸', index: 8, onLongPressed: () {},),
      ],
    );
  }
}

//Third Row
class ThirdrowWidget extends StatelessWidget {
  const ThirdrowWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        PocketWidget(onPressed: (){},text: '۹', index: 9, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۱۰', index: 10, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۱۱', index: 11, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۱۲', index: 12, onLongPressed: () {},),
      ],
    );
  }
}

//Fourth Row
class FourthrowWidget extends StatelessWidget {
  const FourthrowWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        PocketWidget(onPressed: (){},text: '۱۳', index: 13, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۱۴', index: 14, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۱۵', index: 15, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۱۶', index: 16, onLongPressed: () {},),
      ],
    );
  }
}

//Fiveth Row
class FivethrowWidget extends StatelessWidget {
  const FivethrowWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        PocketWidget(onPressed: (){},text: '۱۷', index: 17, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۱۸', index: 18, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۱۹', index: 19, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۲۰', index: 20, onLongPressed: () {},),
      ],
    );
  }
}

//Sixth Row
class SixthrowWidget extends StatelessWidget {
  const SixthrowWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        PocketWidget(onPressed: (){},text: '۲۱', index: 21, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۲۲', index: 22, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۲۳', index: 23, onLongPressed: () {},),
        const SizedBox(width: 25.0,),
        PocketWidget(onPressed: (){},text: '۲۴', index: 24, onLongPressed: () {},),
      ],
    );
  }
}
