import 'package:flutter/material.dart';

class proFile extends StatefulWidget {
  const proFile({super.key});

  @override
  State<proFile> createState() => _proFileState();
}

class _proFileState extends State<proFile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/skills.png'),fit: BoxFit.cover)),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          elevation: 0,
        ),
        backgroundColor: Colors.transparent,
        body: Stack(
            children: [
        Container(
        padding: EdgeInsets.only(left:25,top:100),
        child: Text('Name: Aditya Kesarwani\nAge:20\nOccupation:Student\nPhone no:6392971279\nEmail Id :aditya2311090@akgec.ac.in\n"I believe in delivering quality work by maintaining open communication with my clients and staying updated with the latest trends. My approach is focused on creative problem-solving. Currently seeking to expand my horizons in App development.I am excited to collaborate with others who share a vision for App developer."',style: TextStyle(
            color: Colors.black54, fontSize: 25),
        ),
      ),
      ],
    ),
    ),
    );
  }
}
