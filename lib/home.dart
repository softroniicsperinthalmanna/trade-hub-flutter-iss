import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homeee extends StatefulWidget {
  const Homeee({super.key});

  @override
  State<Homeee> createState() => _HomeeeState();
}

class _HomeeeState extends State<Homeee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(width: 32,height: 32,),
          Text(
            'TradeHub',
            style: GoogleFonts.inter(
                fontWeight: FontWeight.w700,
                fontSize: 35,
                color: Color(0xffB7A6FC)),
          ),
          Icon(Icons.notifications_none,size: 35,)
        ],
      ),),

      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 40,right: 40,top: 10),
            child: Container(
              width: 340,
              height: 36,
              decoration: BoxDecoration(
                  color: Color(0x60B7A6FC),
                  borderRadius: BorderRadius.circular(6)),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Search here',
                    prefixIcon: Icon(Icons.search),
                    hintStyle: TextStyle(
                        color: Color(0xff544C4C),
                        fontWeight: FontWeight.w500,
                        fontSize: 14)),
              ),
            ),
          ),

          //====================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 20),
            child: Text(
              'Electronics',
              style: GoogleFonts.judson(
                  fontWeight: FontWeight.w700,
                  fontSize: 23,
                  color: Color(0xff404040)),
            ),
          ),

//==============================================================================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: SingleChildScrollView(scrollDirection:Axis.horizontal ,
            child: Row(
              children: [
                Column(
                  children: [
                    Image.asset('assets/Rectangle 6.png'),
                    Text(
                      'Watches',
                      style: GoogleFonts.kanit(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/Rectangle 8.png'),
                    Text(
                      'Mobiles',
                      style: GoogleFonts.kanit(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Image.asset('assets/Rectangle 6.png'),
                    Text(
                      'Watches',
                      style: GoogleFonts.kanit(
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
          //=============================================================================================================================


          Padding(
            padding: const EdgeInsets.only(left: 20,top: 20),
            child: SingleChildScrollView(scrollDirection:Axis.horizontal ,
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset('assets/Rectangle 9.png'),
                      Text(
                        'Refrigerator',
                        style: GoogleFonts.kanit(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.black),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('assets/Rectangle 12.png'),
                      Text(
                        'Laptops',
                        style: GoogleFonts.kanit(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.black),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset('assets/Rectangle 8.png'),
                      Text(
                        'Mobiles',
                        style: GoogleFonts.kanit(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          //=============================================================================================================================

          Padding(
            padding: const EdgeInsets.only(left: 20,top: 20),
            child: Text(
              'Books',
              style: GoogleFonts.judson(
                  fontWeight: FontWeight.w700,
                  fontSize: 23,
                  color: Color(0xff404040)),
            ),
          ),

//==============================================================================================================================================

        Padding(
          padding: const EdgeInsets.only(left: 20,top: 10,bottom: 30),
          child: SingleChildScrollView(scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Image.asset('assets/Rectangle 6 (1).png'),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset('assets/Rectangle 8 (1).png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset('assets/Rectangle 6 (1).png'),
                )
              ],
            ),
          ),
        )

        ],
      ),
    );
  }
}
