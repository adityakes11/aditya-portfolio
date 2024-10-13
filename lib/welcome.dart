import 'package:flutter/material.dart';

class welcomePage extends StatefulWidget {
  const welcomePage({super.key});

  @override
  State<welcomePage> createState() => _welcomePageState();
}

class _welcomePageState extends State<welcomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/welcome.png'),fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Container(
                padding: EdgeInsets.only(left:25,top:125),
                child: Text('Heyy Everyone!\nWelcome To Aditya Portfolio',style: TextStyle(
                    color: Colors.white, fontSize: 53),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top:600),
                child: Row(
                  children: [Text('ABOUT ME', style: TextStyle(
                    fontSize: 47,fontWeight: FontWeight.w900,color: Colors.white70
                  ),
                  ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color(0xff4c505b),
                      child: IconButton(
                        color: Colors.white70,
                          onPressed:(){
                          Navigator.pushNamed(context,'profile');
                          },
                          icon: Icon(Icons.arrow_forward)),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top:650),
                child: Row(
                  children: [Text('SKILLS', style: TextStyle(
                      fontSize: 47,fontWeight: FontWeight.w900,color: Colors.white70
                  ),
                  ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color(0xff4c505b),
                      child: IconButton(
                          color: Colors.white70,
                          onPressed:(){
                            Navigator.pushNamed(context,'skills');
                          },
                          icon: Icon(Icons.arrow_forward)),
                    )
                  ],
                ),
              )


            ],

          ),
        )
    );
  }
}