import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Contactusss extends StatefulWidget {
  const Contactusss({super.key});

  @override
  State<Contactusss> createState() => _ContactusssState();
}

class _ContactusssState extends State<Contactusss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50, top: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('assets/globe.png'),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        'Website',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Color(0xff1D1E20)),
                      ),
                    ),
                  ],
                ),
               Icon(Icons.keyboard_arrow_down,size: 30,)
              ],
            ),
          ),

          //------------------------------------------------------------------------------------------------------------------

          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50, top: 45),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('assets/WhatsApp.png'),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        'Whatsapp',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Color(0xff1D1E20)),
                      ),
                    ),
                  ],
                ),
                Icon(Icons.keyboard_arrow_down,size: 30,)

              ],
            ),
          ),

          //------------------------------------------------------------------------------------------------------------------

          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50, top: 45),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('assets/Facebook (2).png'),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        'Facebook',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Color(0xff1D1E20)),
                      ),
                    ),
                  ],
                ),
                Icon(Icons.keyboard_arrow_down,size: 30,)

              ],
            ),
          ),

          //------------------------------------------------------------------------------------------------------------------

          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50, top: 45),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('assets/Twitter.png'),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        'Twitter',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Color(0xff1D1E20)),
                      ),
                    ),
                  ],
                ),
                Icon(Icons.keyboard_arrow_down,size: 30,)

              ],
            ),
          ),

          //------------------------------------------------------------------------------------------------------------------

          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50, top: 45),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('assets/Instagram.png'),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        'Instagram',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Color(0xff1D1E20)),
                      ),
                    ),
                  ],
                ),
                Icon(Icons.keyboard_arrow_down,size: 30,)

              ],
            ),
          ),

          //------------------------------------------------------------------------------------------------------------------

          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50, top: 45),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset('assets/Headphones_fill.png'),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        'Customer Service',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Color(0xff1D1E20)),
                      ),
                    ),
                  ],
                ),
                Icon(Icons.keyboard_arrow_down,size: 30,)

              ],
            ),
          ),

          //------------------------------------------------------------------------------------------------------------------

        ],
      )),
    );
  }
}
