import 'package:flutter/material.dart';

class skilLs extends StatefulWidget {
  const skilLs({super.key});

  @override
  State<skilLs> createState() => _skilLsState();
}

class _skilLsState extends State<skilLs> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/skills.png'),fit: BoxFit.cover)),
      child:Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            elevation: 0,
          ),
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Container(
                padding: EdgeInsets.only(left:25,top:150),
                child: Text('SKILLS\n>LEADERSHIP QUALITIES\n>JAVA\n>PYTHON\n>APP DEVELOPER\n>AI/ML ENTHUSIAST',style: TextStyle(
                    color: Colors.black54, fontSize: 40),
                ),
              ),
            ],
      )
      ),
    );
  }
}
