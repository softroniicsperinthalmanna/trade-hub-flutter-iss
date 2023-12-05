import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Shopsigninnn extends StatefulWidget {
  const Shopsigninnn({super.key});

  @override
  State<Shopsigninnn> createState() => _ShopsigninnnState();
}

class _ShopsigninnnState extends State<Shopsigninnn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFF6565),
      appBar: AppBar(
        backgroundColor: Color(0xffFF6565),
        title: Center(
          child: Text(
            'Shop Details',
            style: GoogleFonts.lexendDeca(
                fontWeight: FontWeight.w600, fontSize: 28, color: Colors.black),
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
              padding: const EdgeInsets.only(left: 13, right: 13),
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 107,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(60),
                            topRight: Radius.circular(4),
                            bottomLeft: Radius.circular(4),
                            bottomRight: Radius.circular(4))),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: Image.asset('assets/Img_box.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Image.asset('assets/Camera.png')],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 70, left: 20),
                    child: Image.asset('assets/Group 12655.png'),
                  )
                ],
              )),

          //=================================================================Shope info=========================================================

          Padding(
            padding: const EdgeInsets.only(left: 23),
            child: Text(
              'Shope Info',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w500,
                  fontSize: 15.52,
                  color: Color(0xff5B5B5B)),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 13, right: 13, top: 5),
            child: Container(
              width: double.infinity,
              height: 581,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        offset: Offset(5, 5)),
                  ]),

              //-----------------------------------------------------------shope name--------------------------------------------------------------------------------------

              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Shope Name',
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                                color: Color(0xff1D1E20)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 35, top: 10),
                    child: Container(
                      width: double.infinity,
                      height: 44,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff544C4C99)),
                          borderRadius: BorderRadius.circular(6)),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: '      My shope',
                            hintStyle: TextStyle(
                                color: Color(0xff544C4C),
                                fontWeight: FontWeight.w500,
                                fontSize: 14)),
                      ),
                    ),
                  ),

                  //-----------------------------------email-------------------------------------------------------------------------------------------------------

                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 15),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Email',
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                                color: Color(0xff1D1E20)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 35, top: 10),
                    child: Container(
                      width: double.infinity,
                      height: 44,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff544C4C99)),
                          borderRadius: BorderRadius.circular(6)),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: '      Villiealex@gmail.com',
                            hintStyle: TextStyle(
                                color: Color(0xff544C4C),
                                fontWeight: FontWeight.w500,
                                fontSize: 14)),
                      ),
                    ),
                  ),

                  //-----------------------------------biography-------------------------------------------------------------------------------------------------------

                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 15),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Biography',
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                                color: Color(0xff1D1E20)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 35, top: 10),
                    child: Container(
                      width: double.infinity,
                      height: 116,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff544C4C99)),
                          borderRadius: BorderRadius.circular(6)),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: '      Write a short biography',
                            hintStyle: TextStyle(
                                color: Color(0xff544C4C),
                                fontWeight: FontWeight.w500,
                                fontSize: 14)),
                      ),
                    ),
                  ),

                  //-----------------------------------country-------------------------------------------------------------------------------------------------------

                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 15),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Country/region',
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                                color: Color(0xff1D1E20)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 35, top: 10),
                    child: Container(
                      width: double.infinity,
                      height: 44,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff544C4C99)),
                          borderRadius: BorderRadius.circular(6)),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: '      India',
                            suffixIcon: Icon(Icons.keyboard_arrow_down),
                            hintStyle: TextStyle(
                                color: Color(0xff544C4C),
                                fontWeight: FontWeight.w500,
                                fontSize: 14)),
                      ),
                    ),
                  ),

                  //-----------------------------------number-------------------------------------------------------------------------------------------------------

                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 15),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            'Phone Number',
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w700,
                                fontSize: 15,
                                color: Color(0xff1D1E20)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, right: 35, top: 10),
                    child: Container(
                      width: double.infinity,
                      height: 44,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff544C4C99)),
                          borderRadius: BorderRadius.circular(6)),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: '      6255487125',
                            hintStyle: TextStyle(
                                color: Color(0xff544C4C),
                                fontWeight: FontWeight.w500,
                                fontSize: 14)),
                      ),
                    ),
                  ),

                  //-----------------------------------save-------------------------------------------------------------------------------------------------------

                  Padding(
                    padding: const EdgeInsets.only(right: 20,top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                            width: 84,
                            height: 34,
                            decoration: BoxDecoration(
                                color: Color(0xff7047EB),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                'Save',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  color: Colors.white,
                                ),
                              ),
                            ))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          //======================================shop address===================================================================================

        ],
      ),
    );
  }
}