import 'package:flutter/material.dart';
import 'package:trade_hub/My%20order.dart';
import 'package:trade_hub/active.dart';
import 'package:trade_hub/allen%20solly%201.dart';
import 'package:trade_hub/allen%20solly%202.dart';
import 'package:trade_hub/cancelled.dart';
import 'package:trade_hub/completed.dart';
import 'package:trade_hub/profile.dart';
import 'package:trade_hub/shop%20sign%20in.dart';

import 'navigation bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Profileee()
    );
  }
}
