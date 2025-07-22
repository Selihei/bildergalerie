
import  'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column( 
        children: [
          SizedBox(height: 20,),
         // Text("Profil", style: TextStyle(fontSize: 20),),
       //   SizedBox(height: 10,),
          CircleAvatar(
            radius: 70,
            backgroundImage: AssetImage("assets/images/pbpic.jpg"),
          ),
          SizedBox(height: 10,),
          Text("Reiner Zufall"),
          Text("NPC", style: TextStyle(fontWeight: FontWeight.bold),),
          SizedBox(height: 20),
          Text("Hier kommt noch was", textAlign: TextAlign.justify, style: TextStyle(fontSize: 16),)
        ],
      ),
    );
  }
}