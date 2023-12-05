// import 'package:flutter/material.dart';
//
// class Shopdetailsss extends StatefulWidget {
//   const Shopdetailsss({super.key});
//
//   @override
//   State<Shopdetailsss> createState() => _ShopdetailsssState();
// }
//
// class _ShopdetailsssState extends State<Shopdetailsss> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.redAccent,
//       appBar: AppBar(
//           backgroundColor: Colors.redAccent,
//           title: Center(
//             child: Text(
//               'Shop Details',
//               style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
//             ),
//           )),
//       body: ListView(
//         children: [
//           Padding(
//             padding: const EdgeInsets.only(left: 20, right: 20),
//             child: Container(
//               width: double.infinity,
//               height: 80,
//               decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.only(
//                       topLeft: Radius.circular(40),
//                       topRight: Radius.circular(4),
//                       bottomLeft: Radius.circular(4),
//                       bottomRight: Radius.circular(4))),
//               child: Column(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.only(top: 20),
//                     child: Icon(
//                       Icons.image_outlined,
//                       size: 35,
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.only(right: 10),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.end,
//                       children: [
//                         Icon(
//                           Icons.camera_alt,
//                           size: 20,
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//
//           //==================================================================================================
//
//           Padding(
//             padding: const EdgeInsets.only(left: 20, top: 20),
//             child: Text(
//               'Shop Info',
//               style: TextStyle(fontWeight: FontWeight.bold),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.all(20.0),
//             child: Container(
//               width: double.infinity,
//               height: 200,
//               decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(8),
//                   color: Colors.white,
//                   boxShadow: [
//                     BoxShadow(
//                         color: Colors.black,
//                         blurRadius: 10,
//                         offset: Offset(5, 5)),
//                   ]),
//               child: Column(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.only(left: 20, top: 20),
//                     child: Row(
//                       children: [
//                         Text(
//                           'Shop Name',
//                           style: TextStyle(
//                               fontWeight: FontWeight.w900, fontSize: 13),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(20.0),
//                     child: Container(
//                       width: double.infinity,
//                       height: 50,
//                       decoration: BoxDecoration(
//                           border: Border.all(color: Colors.black),
//                           borderRadius: BorderRadius.circular(8)),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ),
//
//           //============================================================================================================
//           ClipRRect(
//             borderRadius: BorderRadius.circular(20),
//             child: Container(
//               width: 350,
//               height: 200,
//               decoration: BoxDecoration(boxShadow: [
//                 BoxShadow(
//                     color: Colors.black, offset: Offset(0, 10), blurRadius: 6)
//               ]),
//               child: Image.asset('assets/image 6.jpg',fit: BoxFit.fill),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    // Add your pages/widgets here
    // Example:
    Container(
      color: Colors.blue,
      child: Center(
        child: Text('Page 1'),
      ),
    ),
    Container(
      color: Colors.green,
      child: Center(
        child: Text('Page 2'),
      ),
    ),
    Container(
      color: Colors.orange,
      child: Center(
        child: Text('Page 3'),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Navigation Bar'),
      ),
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Page 1',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Page 2',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Page 3',
          ),
        ],
      ),
    );
  }
}
