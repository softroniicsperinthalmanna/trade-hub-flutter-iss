import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trade_hub/log%20in.dart';
import 'package:trade_hub/navigation%20bar.dart';

class Otppp extends StatefulWidget {
  const Otppp({super.key});

  @override
  State<Otppp> createState() => _OtpppState();
}

class _OtpppState extends State<Otppp> {

  TextEditingController _one=TextEditingController();
  TextEditingController _two=TextEditingController();
  TextEditingController _three=TextEditingController();
  TextEditingController _four=TextEditingController();
  
  final SnackBar _sanckBar=const SnackBar(content: Text('Enter OTP'),
  duration: Duration(seconds: 3),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffB7A6FC),
      body: SingleChildScrollView(
        child: Form(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 710,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(70),
                        bottomRight: Radius.circular(70)),
                    color: Colors.white),
                child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/wepik-export-20230923052623lZGm 1.png'),
                    Text(
                      'OTP Verification',
                      style: GoogleFonts.outfit(
                          fontWeight: FontWeight.w600,
                          fontSize: 22,
                          color: Color(0xff474646)),
                    ),
                    Text(
                      'We Will send you a one time password on',
                      style: GoogleFonts.outfit(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color(0xff474646)),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'this',
                          style: GoogleFonts.outfit(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: Color(0xff474646)),
                        ),
                        Text(
                          '  Mobile Number',
                          style: GoogleFonts.outfit(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              color: Color(0xff474646)),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 20),
                      child: Text(
                        '+91 - 9562141499',
                        style: GoogleFonts.outfit(
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            color: Color(0xff474646)),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 42,
                          height: 42,
                          decoration: BoxDecoration(
                              color: Color(0xffF6F6F6),
                              borderRadius: BorderRadius.circular(90),
                              border: Border.all(color: Color(0xffB7A6FC))),
                          child: TextFormField(
                            controller: _four,
                            decoration: InputDecoration(
                                border: InputBorder.none
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            width: 42,
                            height: 42,
                            decoration: BoxDecoration(
                                color: Color(0xffF6F6F6),
                                borderRadius: BorderRadius.circular(90),
                                border: Border.all(color: Color(0xffB7A6FC))),
                            child: TextFormField(
                              controller: _one,
                              decoration: InputDecoration(
                                border: InputBorder.none
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            width: 42,
                            height: 42,
                            decoration: BoxDecoration(
                                color: Color(0xffF6F6F6),
                                borderRadius: BorderRadius.circular(90),
                                border: Border.all(color: Color(0xffB7A6FC))),
                            child: TextFormField(
                              controller: _two,
                              decoration: InputDecoration(
                                  border: InputBorder.none
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            width: 42,
                            height: 42,
                            decoration: BoxDecoration(
                                color: Color(0xffF6F6F6),
                                borderRadius: BorderRadius.circular(90),
                                border: Border.all(color: Color(0xffB7A6FC))),
                            child: TextFormField(
                              controller: _three,
                              decoration: InputDecoration(
                                  border: InputBorder.none
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Do not send OTP  ?',
                            style: GoogleFonts.outfit(
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.black),
                          ),
                          Text(
                            '  Sent OTP',
                            style: GoogleFonts.outfit(
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xffE9890A)),
                          ),
                        ],
                      ),
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(onTap: () {
                          _one.text!.isEmpty&&_two.text!.isEmpty?

                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                            return Navigationnn();
                          },)):
                          ScaffoldMessenger.of(context).showSnackBar(_sanckBar);
                        },
                          child: Container(
                            width: 259,
                            height: 39,
                            decoration: BoxDecoration(
                                color: Color(0xff7A00E6),
                                borderRadius: BorderRadius.circular(10)),
                            child:  Center(
                              child: Text(
                                'Submit',
                                style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),

              //=========================================================================================================

              Padding(
                padding: const EdgeInsets.only(top: 25,bottom: 25),
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'You  have an account ?   ',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          color: Colors.white),
                    ),
                    InkWell(onTap: () {
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                        return Loginnn();
                      },));
                    },
                      child: Text(
                        'Login',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
