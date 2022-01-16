
import 'package:flutter/material.dart';
import 'package:test55/division.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return //ScreenUtilInit(
      //     designSize: Size(360, 690),
      // builder: () =>
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(

          primarySwatch: Colors.blue,
        ),
        home: Division(),
      );
  }
}




