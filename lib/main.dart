
import 'package:aditya_portfolio11/profile.dart';
import 'package:aditya_portfolio11/skills.dart';
import 'package:aditya_portfolio11/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'welcome',
    routes: {
      'welcome':(context)=> welcomePage(),
      'profile':(context)=> proFile(),
      'skills' :(context)=> skilLs()

    },
  ));
}

