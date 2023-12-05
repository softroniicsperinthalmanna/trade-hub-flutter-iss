import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  int selectedindex=0;

  void onitemtapped(int index){
    setState(() {
      selectedindex=index;
    });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      bottomNavigationBar: Container(
        height: 80,decoration: BoxDecoration(borderRadius:BorderRadius.circular(90)),
        child: BottomNavigationBar(selectedItemColor: Colors.red,unselectedItemColor: Colors.white,
        backgroundColor: Colors.purple[200],
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: "",
          ),
        ],
          type: BottomNavigationBarType.fixed,
          currentIndex: selectedindex,
          iconSize: 40,
          onTap: onitemtapped,
          elevation: 5,
        ),

      ),
    );
  }

  List<IconData> listOfIcons = [
    Icons.home_rounded,
    Icons.add,
    Icons.settings_rounded,
    Icons.person_rounded,
  ];
}



