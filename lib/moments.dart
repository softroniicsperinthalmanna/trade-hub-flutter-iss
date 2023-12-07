import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Momentsss extends StatefulWidget {
  const Momentsss({super.key});

  @override
  State<Momentsss> createState() => _MomentsssState();
}

class _MomentsssState extends State<Momentsss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 40,top: 20),
            child: Text(
              'Moments',
              style: GoogleFonts.lexendDeca(
                  fontWeight: FontWeight.w400,
                  fontSize: 28,
                  color: Color(0xffB7A6FC)),
            ),
          ),
          
          //=============================================================================================
          
          ListTile(leading: Image.asset('assets/Ellipse 12.png'),)
        ],
      ),
    );
  }
}
