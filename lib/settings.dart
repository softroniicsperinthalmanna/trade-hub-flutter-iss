import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trade_hub/passwordmanager.dart';

class Settingsss extends StatefulWidget {
  const Settingsss({super.key});

  @override
  State<Settingsss> createState() => _SettingsssState();
}

class _SettingsssState extends State<Settingsss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        surfaceTintColor: Colors.white,
        foregroundColor: null,
        shadowColor: null,
        title: Row(
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
                    border: Border.all(color: Colors.grey)),
                child: Icon(
                  Icons.arrow_back,
                  size: 30,
                ),
              ),
            ),
            Text(
              'Settings',
              style: GoogleFonts.lexendDeca(
                  fontWeight: FontWeight.w400,
                  fontSize: 27,
                  color: Color(0xffB7A6FC)),
            ),
            SizedBox(
              width: 40,
              height: 40,
            ),
          ],
        ),
      ),

      body: SafeArea(
          child: ListView(
        children: [

          //==========================container=============================================================================

          Padding(
            padding:
            const EdgeInsets.only(left: 29, right: 29, top: 70, bottom: 50),
            child: Container(
              height: 230,
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
                padding: const EdgeInsets.only(left: 20,top: 10),
                child: Column(children: [

                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Row(
                      children: [
                        Image.asset('assets/bell.png'),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Text(
                                'Notification settings',
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Color(0xff1D1E20)),
                              ),
                              Text(
                                'Manage Notification             ',
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
                    child: InkWell(onTap:() {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return Passwordmanagerrr();
                      },));
                    },
                      child: Row(
                        children: [
                          Icon(Icons.lock_open,size: 30,),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Column(
                              children: [
                                Text(
                                  'Password Manager',
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      color: Color(0xff1D1E20)),
                                ),
                                Text(
                                  'Change password              ',
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
                  ),

                  //---------------------------------------------------------------------------------------------------------------

                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Row(
                      children: [
                        Image.asset('assets/Wallet_duotone_line.png'),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Text(
                                'Delete Account',
                                style: GoogleFonts.inter(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                    color: Color(0xff1D1E20)),
                              ),
                              Text(
                                'manage account       ',
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

                ]),
              ),
            ),
          )

        ],
      )),
    );
  }
}
