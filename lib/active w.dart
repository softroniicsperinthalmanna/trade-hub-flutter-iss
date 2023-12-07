import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Activewww extends StatefulWidget {
  const Activewww({super.key});

  @override
  State<Activewww> createState() => _ActivewwwState();
}

class _ActivewwwState extends State<Activewww> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 20),
            child: Row(
              children: [
                Image.asset('assets/Rectangle 18828.png'),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Smart watch',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 19,
                            color: Colors.black),
                      ),
                      Row(
                        children: [
                          Text(
                            '₹2,100 ',
                            style: GoogleFonts.inter(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Color(0xff878787)),
                          ),
                          Icon(
                            Icons.star,
                            size: 13,
                            color: Color(0xffFFC120),
                          ),
                          Text(
                            ' 4.9  95 Reviews ',
                            style: GoogleFonts.dmSans(
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                color: Color(0xff000000)),
                          ),
                          Container(
                            width: 90,
                            height: 29,
                            decoration: BoxDecoration(
                                color: Color(0xffB7A6FC),
                                borderRadius: BorderRadius.circular(70)),
                            child: Center(
                              child: Text(
                                'Track Order',
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: Color(0xffffffff)),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
