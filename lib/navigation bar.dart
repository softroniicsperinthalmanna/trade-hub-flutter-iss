import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      bottomNavigationBar: Container(
        margin: EdgeInsets.all(20),
        height: size.width * .155,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(.15),
              blurRadius: 30,
              offset: Offset(0, 10),
            ),
          ],
          borderRadius: BorderRadius.circular(50),
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: List.generate(listOfIcons.length, (index) {
              return InkWell(
                onTap: () {
                  setState(() {
                    currentIndex = index;
                    // Add logic to handle the icon click if needed
                  });
                },
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    AnimatedContainer(
                      duration: Duration(milliseconds: 1500),
                      curve: Curves.fastLinearToSlowEaseIn,
                      margin: EdgeInsets.only(
                        bottom: index == currentIndex ? 0 : size.width * .029,
                        right: index == listOfIcons.length - 1 ? 0 : size.width * .022,
                        left: size.width * .022,
                      ),
                      width: size.width * .128,
                      height: index == currentIndex ? size.width * .014 : 0,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.vertical(
                          bottom: Radius.circular(10),
                        ),
                      ),
                    ),
                    Icon(
                      listOfIcons[index],
                      size: size.width * .076,
                      color: index == currentIndex
                          ? Colors.blueAccent
                          : Colors.black38,
                    ),
                    SizedBox(height: size.width * .03),
                  ],
                ),
              );
            }),
          ),
        ),
      ),
    );
  }

  List<IconData> listOfIcons = [
    Icons.home_outlined,
    Icons.card_giftcard,
    Icons.link_outlined,
    Icons.person_rounded,
    Icons.add_circle_rounded,
  ];
}