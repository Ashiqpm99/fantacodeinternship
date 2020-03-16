import 'package:flutter/material.dart';
import 'package:donatario/app_screens/home_page.dart';
import 'dart:async';
import './home_page.dart';


class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp>{
  @override
  void initState(){
    super.initState();
    Future.delayed(
      Duration(seconds: 1),
          (){
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => HOME(),
            )
        );
      },
    );
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Image.asset("images/logo.png",height:150,width: 100,)
      ),
    );
  }
}