import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Loginnn extends StatefulWidget {
  const Loginnn({super.key});

  @override
  State<Loginnn> createState() => _LoginnnState();
}

class _LoginnnState extends State<Loginnn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffB7A6FC),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                        child: Image.asset(
                      'assets/8099902 1.png',
                      height: 800,
                      width: 800,
                    )),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 200),
                  child: Column(children: [
                    Text(
                      'Welcome!',
                      style: GoogleFonts.jua(
                          fontWeight: FontWeight.w400,
                          fontSize: 50,
                          color: Colors.white),
                    ),

                    //--------------------------------------------------------------------------------------------------------------
                    SizedBox(
                      width: 51,
                      height: 51,
                    ),
                    //--------------------------------------------------------------------------------------------------------------


                    Padding(
                      padding: const EdgeInsets.only(
                          left: 50, right: 50, top: 10, bottom: 0),
                      child: Container(
                        width: double.infinity,
                        height: 51,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(23),
                          color:Colors.white.withOpacity(0.5),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: '      password',
                              hintStyle: TextStyle(
                                  color: Color(0xff544C4C),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14)),
                        ),
                      ),
                    ),


                    //--------------------------------------------------------------------------------------------------------------

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 50, right: 50, top: 10, bottom: 50),
                      child: Container(
                        width: double.infinity,
                        height: 51,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(23),
                          color: Colors.white.withOpacity(0.5),
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: '      password',
                              hintStyle: TextStyle(
                                  color: Color(0xff544C4C),
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14)),
                        ),
                      ),
                    ),

                    //--------------------------------------------------------------------------------------------------------------

                    Container(
                      width: 96,
                      height: 39,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellow,
                          border: Border.all(
                            color: Colors.orangeAccent,
                            width: 3,
                          )),
                      child: Center(
                        child: Text('Log in',
                            style: GoogleFonts.judson(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Colors.white,
                            )),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text('or sign up using',
                          style: GoogleFonts.judson(
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Colors.white,
                          )),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 40.75,
                            height: 43,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                color: Colors.white),
                            child: Image.asset('assets/Shape.png'),
                          ),

                          //-------------------------------------------------------------------------------------------
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                              width: 40.75,
                              height: 43,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: Colors.white),
                              child: Image.asset('assets/Shape (1).png'),
                            ),
                          ),

                          //-------------------------------------------------------------------------------------------
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                              width: 40.75,
                              height: 43,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: Colors.white),
                              child: Image.asset('assets/Wrapper.png'),
                            ),
                          ),
                        ],
                      ),
                    )
                  ]),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
