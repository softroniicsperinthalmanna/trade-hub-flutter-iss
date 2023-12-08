import 'dart:async';

import 'package:flutter/material.dart';
import 'package:trade_hub/welcome.dart';

class Splashhh extends StatefulWidget {
  const Splashhh({super.key});

  @override
  State<Splashhh> createState() => _SplashhhState();
}

class _SplashhhState extends State<Splashhh> {
  @override
  
  void initState(){
    super.initState();
    
    Timer(Duration(seconds: 2),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
        return Welcomeee();
      },));
    });
  }
  
  
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Center(child: Image.asset('assets/Frame 1171275544.png')),
    );
  }
}
