
import  'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column( 
        children: [
          SizedBox(height: 20,),
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage("assets/images/pbpic.jpg"),
          ),
          SizedBox(height: 25,),
          Text("Kaya Müller", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25)),
          Text("Fotograf", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
          SizedBox(height: 30),
          Text("Hier kommt noch was", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),)
        ],
      ),
    );
  }
}