import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trade_hub/active.dart';
import 'package:trade_hub/cancelled.dart';
import 'package:trade_hub/completed.dart';

class Myorderrr extends StatefulWidget {
  const Myorderrr({super.key});

  @override
  State<Myorderrr> createState() => _MyorderrrState();
}

class _MyorderrrState extends State<Myorderrr> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            backgroundColor: Color(0xffFF6565),
            body: SafeArea(
                child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30,top: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.arrow_back,
                          size: 30,
                        ),
                      ),
                      Text(
                        'My Orders',
                        style: GoogleFonts.lexendDeca(
                            fontWeight: FontWeight.w400,
                            fontSize: 23,
                            color: Colors.black),
                      ),
                      CircleAvatar(
                        backgroundColor: Color(0xffFF6565),
                      ),
                    ],
                  ),
                ),

                //=========================================== tabbar ==========================================================

                Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: TabBar(
                    tabs: [
                      Tab(
                        child: Text(
                          'Active',
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Tab(
                        child: Text(
                          'Completed',
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Tab(
                        child: Text(
                          'Cancelled',
                          style: GoogleFonts.inter(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                    labelColor: Colors.white,
                    unselectedLabelColor: Color(0xff000000),
                    indicatorSize: TabBarIndicatorSize.tab,
                  ),
                ),

                Expanded(
                    child: TabBarView(
                  children: [Activeee(), Completeddd(), Cancelleddd()],
                ))
              ],
            ))));
  }
}
