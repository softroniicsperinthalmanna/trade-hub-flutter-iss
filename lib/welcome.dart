import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trade_hub/log%20in.dart';

class Welcomeee extends StatefulWidget {
  const Welcomeee({super.key});

  @override
  State<Welcomeee> createState() => _WelcomeeeState();
}

class _WelcomeeeState extends State<Welcomeee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFE2E8),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(child: Image.asset('assets/8101842 1.png')),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 637),
                  child: Container(
                    height: 165,
                    width: double.infinity,
                    color: Color(0xFFFFE2E8),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 525),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Positioned(
                        child: Container(
                          width: 128,
                          height: 166,
                          decoration: ShapeDecoration(
                            color: Color(0xCEF66C62),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(23),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/icon _users_.png'),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text(
                                  'Barter',
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 23,
                                      color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      //==================================================================================================================================

                      Positioned(
                        child: Container(
                          width: 128,
                          height: 166,
                          decoration: ShapeDecoration(
                            color: Color(0xCEFFD465),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(23),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset('assets/icon _cart_.png'),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text(
                                  'Shop',
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w700,
                                      fontSize: 23,
                                      color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 730, right: 29, left: 29),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(onTap: () {
                        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                          return Loginnn();
                        },));
                      },
                        child: Container(
                          width: 113,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xff060330)),
                          child: Center(
                            child: Text(
                              'Log in',
                              style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 19,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 94.5,
                        height: 50,
                        decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff060330)),
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child:  Center(
                          child: Text(
                            'Skip',
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 19,
                                color: Colors.black),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
