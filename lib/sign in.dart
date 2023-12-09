import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trade_hub/otp.dart';

class Signinnn extends StatefulWidget {
  const Signinnn({super.key});

  @override
  State<Signinnn> createState() => _SigninnnState();
}

class _SigninnnState extends State<Signinnn> {

  final _formfield = GlobalKey<FormState>();
  final emailController = TextEditingController();
  final passController = TextEditingController();
  final userController = TextEditingController();
  bool passToggle = true;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffB7A6FC),
      body: SingleChildScrollView(
        child: Form(
          key: _formfield,
          child: Column(
            children: [
              Stack(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                          child: Image.asset(
                        'assets/8099902 1.png',
                        height: 800,
                        width: 800,
                      )),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 200),
                    child: Column(children: [
                      Text(
                        'Welcome!',
                        style: GoogleFonts.jua(
                            fontWeight: FontWeight.w400,
                            fontSize: 50,
                            color: Colors.white),
                      ),

                      //--------------------------------------------------------------------------------------------------------------

                      Padding(
                        padding:
                            const EdgeInsets.only(left: 50, right: 50, top: 20),
                        child: Positioned(
                          child: Container(
                            width: double.infinity,
                            height: 51,
                            decoration: ShapeDecoration(
                              color: Color(0xCEFFD465),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(23),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: TextFormField(
                                controller: emailController,
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: ' enter your email',
                                    hintStyle: TextStyle(
                                        color: Color(0xff544C4C),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14)),

                                validator: (value) {
                                  bool emailvalid = RegExp(
                                      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                                      .hasMatch(value!);

                                  if (value!.isEmpty) {
                                    return "Enter Email";
                                  } else if (!emailvalid) {
                                    return "Enter Valied Email";
                                  }
                                },

                              ),
                            ),
                          ),
                        ),
                      ),

                      //--------------------------------------------------------------------------------------------------------------

                      Padding(
                        padding:
                            const EdgeInsets.only(left: 50, right: 50, top: 10),
                        child: Positioned(
                          child: Container(
                            width: double.infinity,
                            height: 51,
                            decoration: ShapeDecoration(
                              color: Color(0xCEFFD465),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(23),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: TextFormField(
                                controller: userController,
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: ' username',
                                    hintStyle: TextStyle(
                                        color: Color(0xff544C4C),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14)),

                                validator: (value) {
                                  if (value!.isEmpty) {
                                    return "Entee Username";
                                  } else if (passController.text.length < 6) {
                                    return "Username Length Should not be more than 6 characters";
                                  }
                                },

                              ),
                            ),
                          ),
                        ),
                      ),

                      //--------------------------------------------------------------------------------------------------------------


                      Padding(
                        padding: const EdgeInsets.only(
                            left: 50, right: 50, top: 10, bottom: 50),
                        child: Container(
                          width: double.infinity,
                          height: 51,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            color: Color(0xCEFFD465),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20,top: 0),
                            child: TextFormField(
                              controller: passController,
                              obscureText: passToggle,
                              decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: ' password',
                                  hintStyle: TextStyle(
                                      color: Color(0xff544C4C),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14),
                                  suffix: InkWell(
                                    onTap: () {
                                      setState(() {
                                        passToggle = !passToggle;
                                      });
                                    },
                                    child: Padding(
                                      padding: const EdgeInsets.only(right: 20),
                                      child: Icon(passToggle
                                          ? Icons.visibility
                                          : Icons.visibility_off),
                                    ),
                                  )),
                              validator: (value) {
                                if (value!.isEmpty) {
                                  return "Entee Password";
                                } else if (passController.text.length < 6) {
                                  return "Password Length Should not be more than 6 characters";
                                }
                              },
                            ),
                          ),
                        ),
                      ),

                      //--------------------------------------------------------------------------------------------------------------

                      InkWell(onTap: () {
                        if(_formfield.currentState!.validate()){
                          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
                            return Otppp();
                          },));
                          emailController.clear();
                          passController.clear();
                          userController.clear();
                        }

                      },
                        child: Container(
                          width: 96,
                          height: 39,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.yellow,
                              border: Border.all(
                                color: Colors.orangeAccent,
                                width: 3,
                              )),
                          child: Center(
                            child: Text('Sign in',
                                style: GoogleFonts.judson(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Colors.white,
                                )),
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Text('or sign up using',
                            style: GoogleFonts.judson(
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Colors.white,
                            )),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              width: 40.75,
                              height: 43,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7),
                                  color: Colors.white),
                              child: Image.asset('assets/Shape.png'),
                            ),

                            //-------------------------------------------------------------------------------------------
                            Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child:
                                    Container(
                                      width: 40.75,
                                      height: 43,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(7),
                                          color: Colors.white),
                                      child: Image.asset('assets/Shape (1).png'),
                                    ),
                            ),

                            //-------------------------------------------------------------------------------------------
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child:
                              Container(
                                width: 40.75,
                                height: 43,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7),
                                    color: Colors.white),
                                child: Image.asset('assets/Wrapper.png'),
                              ),
                            ),



                          ],
                        ),
                      )
                    ]),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
