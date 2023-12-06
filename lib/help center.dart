import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trade_hub/contact%20us.dart';
import 'package:trade_hub/faq.dart';

class Helpcenterrr extends StatefulWidget {
  const Helpcenterrr({super.key});

  @override
  State<Helpcenterrr> createState() => _HelpcenterrrState();
}

class _HelpcenterrrState extends State<Helpcenterrr> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          body: SafeArea(
              child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(90),
                          border: Border.all(color: Colors.black)),
                      child: Icon(Icons.arrow_back),
                    ),
                    Text(
                      'Help Center',
                      style: GoogleFonts.lexendDeca(
                          fontWeight: FontWeight.w400,
                          fontSize: 23,
                          color: Color(0xffB7A6FC)),
                    ),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(90),
                          border: Border.all(color: Colors.white)),
                    )
                  ],
                ),
              ),

              //=========================================== tabbar ==========================================================


              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20,top: 20),
                child: TabBar(
                  tabs: [
                    Tab(
                      child: Text(
                        'FAQ',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 19,
                        ),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Contact Us',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w400,
                          fontSize: 19,
                        ),
                      ),
                    ),

                  ],
                  labelColor: Color(0xff7A00E6),
                  unselectedLabelColor: Color(0xff707991),
                  indicatorSize: TabBarIndicatorSize.tab,
                ),
              ),

              Expanded(
                  child: TabBarView(
                    children: [Faqqqq(),Contactusss()],
                  ))
            ],
          )),
        ));
  }
}
