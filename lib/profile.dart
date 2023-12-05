import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profileee extends StatefulWidget {
  const Profileee({super.key});

  @override
  State<Profileee> createState() => _ProfileeeState();
}

class _ProfileeeState extends State<Profileee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Allen Solly',
                style: GoogleFonts.lexendDeca(
                    fontWeight: FontWeight.w400,
                    fontSize: 27,
                    color: Color(0xffB7A6FC)),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Image.asset('assets/Ellipse (1).png'),
                Padding(
                  padding: const EdgeInsets.only(left: 100, top: 70),
                  child: Image.asset('assets/Group 12557.png'),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Villie alex',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    color: Color(0xff000000)),
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '@villiealex',
                style: GoogleFonts.dmSans(
                    fontWeight: FontWeight.w400,
                    fontSize: 10,
                    color: Color(0xffFFAB2D)),
              ),
            ],
          ),

          //=====================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 29, right: 29, top: 40),
            child: Container(
              height: 361,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10,
                        offset: Offset(5, 5)),
                  ]),
              child: Padding(
                padding: const EdgeInsets.only(left: 20,top: 37),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset('assets/User.png'),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Text(
                                'Profile   ',
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Color(0xff1D1E20)),
                              ),
                              Text(
                                'Edit profile',
                                style: GoogleFonts.dmSans(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 11,
                                    color: Color(0xffABABAB)),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),

                    //---------------------------------------------------------------------------------------------------------------
                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Row(
                        children: [
                          Image.asset('assets/Bag.png'),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              children: [
                                Text(
                                  'My orders      ',
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      color: Color(0xff1D1E20)),
                                ),
                                Text(
                                  'Check your orders',
                                  style: GoogleFonts.dmSans(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 11,
                                      color: Color(0xffABABAB)),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),

                    //---------------------------------------------------------------------------------------------------------------

                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Row(
                        children: [
                          Image.asset('assets/Group_add_light.png'),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              children: [
                                Text(
                                  'Invites Friends  ',
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      color: Color(0xff1D1E20)),
                                ),
                                Text(
                                  'Let your friends know',
                                  style: GoogleFonts.dmSans(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 11,
                                      color: Color(0xffABABAB)),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),

                    //---------------------------------------------------------------------------------------------------------------

                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Row(
                        children: [
                          Icon(Icons.favorite_border, color: Color(0xff1D1E20)),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              children: [
                                Text(
                                  'Wishlist   ',
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      color: Color(0xff1D1E20)),
                                ),
                                Text(
                                  'Saved            ',
                                  style: GoogleFonts.dmSans(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 11,
                                      color: Color(0xffABABAB)),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),

                    //---------------------------------------------------------------------------------------------------------------

                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Row(
                        children: [
                          Image.asset('assets/Setting_line.png'),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              children: [
                                Text(
                                  'Settings            ',
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      color: Color(0xff1D1E20)),
                                ),
                                Text(
                                  'Manage your account',
                                  style: GoogleFonts.dmSans(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 11,
                                      color: Color(0xffABABAB)),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),

                    //---------------------------------------------------------------------------------------------------------------


                  ],
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
