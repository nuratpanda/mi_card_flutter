import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            CircleAvatar(radius: 70,backgroundImage: AssetImage("images/laddyy.jpg"),),
            Container(child:
            Text("Angela Yu", style: GoogleFonts.pacifico(textStyle:
            TextStyle(fontSize: 60, color: Colors.white, ),))),
              Container(child:
               Text("FLUTTER DEVELOPER", style: TextStyle(fontSize: 25, color: Colors.white, letterSpacing: 10.0),),
                ),
                SizedBox(
                width: 400.0,
                height: 10.0,
                child: Divider(color: Colors.white),
                ),
              Container(
                height: 50,
                margin: EdgeInsets.only(right: 20, top: 25),
                width: 400,
              // padding: EdgeInsets.all(100),
                alignment: Alignment.center,
                color: Colors.white,
                
            
            child:  Row( 
              children: [SizedBox(
                  width: 10.0,
                ),
                Icon(Icons.phone, color: Colors.teal,),
                SizedBox(
                  width: 100.0,
                ),
                Text("+44 123 4567 8901", textAlign: TextAlign.center, style: TextStyle(color: Colors.teal),),
              ],
            ),
            
          ),
          Container(
            height: 60,
            margin: EdgeInsets.only(right: 20, top: 25),
            width: 400,
            // padding: EdgeInsets.all(100),
            alignment: Alignment.center,
            color: Colors.white,
             child: Row(
              children: [SizedBox(
                width: 10.0,
              ),
                Icon(Icons.mail, color: Colors.teal,),
                SizedBox(
                  width: 100.0,
                ),
                Text("angela@gmail.com",style: TextStyle(color: Colors.teal), ),
              ],
            ),
            
          ),
            ],
          )
        ),
      ),
    );
  }
}
 