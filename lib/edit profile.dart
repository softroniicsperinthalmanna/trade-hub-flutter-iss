import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Editprofileee extends StatefulWidget {
  const Editprofileee({super.key});

  @override
  State<Editprofileee> createState() => _EditprofileeeState();
}

class _EditprofileeeState extends State<Editprofileee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Edit Profile',
                  style: GoogleFonts.lexendDeca(
                      fontWeight: FontWeight.w400,
                      fontSize: 27,
                      color: Color(0xffB7A6FC)),
                ),
              ],
            ),
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
            padding: const EdgeInsets.only(left: 17, top: 20),
            child: Text(
              'Name',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                  color: Color(0xff1D1E20)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 13, right: 13, top: 5),
            child: Container(
              width: double.infinity,
              height: 44,
              decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff544C4C99)),
                  borderRadius: BorderRadius.circular(6)),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: '      Villie alex',
                    hintStyle: TextStyle(
                        color: Color(0xff544C4C),
                        fontWeight: FontWeight.w500,
                        fontSize: 14)),
              ),
            ),
          ),

          //==========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 17, top: 10),
            child: Text(
              'Email',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                  color: Color(0xff1D1E20)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 13, right: 13, top: 5),
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

          //==========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 17, top: 10),
            child: Text(
              'Password',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                  color: Color(0xff1D1E20)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 13, right: 13, top: 5),
            child: Container(
              width: double.infinity,
              height: 44,
              decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff544C4C99)),
                  borderRadius: BorderRadius.circular(6)),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: '      ***************',
                    hintStyle: TextStyle(
                        color: Color(0xff544C4C),
                        fontWeight: FontWeight.w500,
                        fontSize: 14)),
              ),
            ),
          ),

          //==========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 17, top: 10),
            child: Text(
              'Date of birth',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                  color: Color(0xff1D1E20)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 13, right: 13, top: 5),
            child: Container(
              width: double.infinity,
              height: 44,
              decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff544C4C99)),
                  borderRadius: BorderRadius.circular(6)),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: '      23/05/1995',
                    suffixIcon: Icon(
                      Icons.keyboard_arrow_down,
                      size: 30,
                    ),
                    hintStyle: TextStyle(
                        color: Color(0xff544C4C),
                        fontWeight: FontWeight.w500,
                        fontSize: 14)),
              ),
            ),
          ),

          //==========================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 17, top: 10),
            child: Text(
              'Country/region',
              style: GoogleFonts.inter(
                  fontWeight: FontWeight.w700,
                  fontSize: 15,
                  color: Color(0xff1D1E20)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 13, right: 13, top: 5),
            child: Container(
              width: double.infinity,
              height: 44,
              decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff544C4C99)),
                  borderRadius: BorderRadius.circular(6)),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: '      Inadia',
                    suffixIcon: Icon(
                      Icons.keyboard_arrow_down,
                      size: 30,
                    ),
                    hintStyle: TextStyle(
                        color: Color(0xff544C4C),
                        fontWeight: FontWeight.w500,
                        fontSize: 14)),
              ),
            ),
          ),

          //==========================================================================================

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: InkWell(onTap: () {
                  Navigator.pop(context);
                },
                  child: Container(
                    width: 147,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Color(0xff7A00E6),
                        borderRadius: BorderRadius.circular(36)),
                    child: Center(
                      child: Text(
                        'Save Changes',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Color(0xffffffff)),
                      ),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      )),
    );
  }
}
