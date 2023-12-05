import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Myorderrr extends StatefulWidget {
  const Myorderrr({super.key});

  @override
  State<Myorderrr> createState() => _MyorderrrState();
}

class _MyorderrrState extends State<Myorderrr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFF6565),
    body:  SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(left: 30,right: 30),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(Icons.arrow_back,size: 30,),
            ),
            Text(
              'My Orders',
              style: GoogleFonts.lexendDeca(
                  fontWeight: FontWeight.w400,
                  fontSize: 23,
                  color: Colors.black),
            ),
            CircleAvatar(
              backgroundColor: Color(0xffFF6565),
            ),
          ],
        ),
      ),
    ),
    );
  }
}
