import 'package:flutter/material.dart';
import 'package:mantra/screens/first_screen.dart';

void main(){
  runApp(const Manthrah());
}

class Manthrah extends StatelessWidget {
  const Manthrah({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'اوستاخوانی',
      home: FirstScreen(),
    );
  }
}