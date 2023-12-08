import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trade_hub/active%20w.dart';
import 'package:trade_hub/cancelled%20w.dart';
import 'package:trade_hub/completed%20w.dart';

class Myorderwww extends StatefulWidget {
  const Myorderwww({super.key});

  @override
  State<Myorderwww> createState() => _MyorderwwwState();
}

class _MyorderwwwState extends State<Myorderwww> {
  @override
  Widget build(BuildContext context) {
return DefaultTabController(
        length: 3,
        child: Scaffold(
            body: SafeArea(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30,top: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(onTap: () {
                            Navigator.pop(context);
                          },

                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(90),
                                  border: Border.all(color: Colors.black)),
                              child: Icon(
                                Icons.arrow_back,
                                size: 30,
                              ),
                            ),
                          ),
                          Text(
                            'My Orders',
                            style: GoogleFonts.lexendDeca(
                                fontWeight: FontWeight.w400,
                                fontSize: 23,
                                color: Colors.black),
                          ),
                         SizedBox(width: 40,height: 40,)
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
                          children: [Activewww(), Completedwww(), Cancelledwww()],
                        ))
                  ],
                ))));
  }
}
