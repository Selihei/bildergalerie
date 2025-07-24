import  'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

Future<String> loadProfileText() async {
    return await rootBundle.loadString('assets/text/profile_text.txt');
  }

  @override
  Widget build(BuildContext context) {
    return Column( 
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
           Expanded(
              child: FutureBuilder<String>(
                future: loadProfileText(),
                builder: (context, snapshot) {
                  if (snapshot.connectionState == ConnectionState.done && snapshot.hasData) {
                    return Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16.0),
                      child: SingleChildScrollView(
                        child: Text(
                          snapshot.data!,
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                    );
                  } else {
                    return Center(child: CircularProgressIndicator());
                  }
              },
            ),
          ),
        ],
      );
  }
}