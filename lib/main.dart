import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BenimUygulamam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 90,
                backgroundColor: Colors.brown[300],
                backgroundImage: AssetImage("assets/images/kahve.jpg"),
              ),
              Text(
                "FLUTTER KAHVECİSİ",
                style: GoogleFonts.dancingScript(
                    fontSize: 30, color: Colors.white),
              ),
              Text(
                "bir fincan uzağınızda..",
                style: GoogleFonts.dancingScript(
                    fontSize: 26, color: Colors.white),
              ),
              Container(
                width: 200,
                child: Divider(
                  height: 30,
                  color: Colors.black,  
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 45),
                color: Colors.brown[900],
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),title: Text(
                    "siparis@fkahvecisi.com",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 45),
                color: Colors.brown[900],
                child: ListTile(
                  leading: Icon(
                      Icons.call,
                      color: Colors.white,
                    ),title:  Text(
                      "0532 345 67 89 ",
                      style: TextStyle(color: Colors.white),
                    ) ,
                ),
              )
            ],
          ),
        )),
      ),
    );
  }
}