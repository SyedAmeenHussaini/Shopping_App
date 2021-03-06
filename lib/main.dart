import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/pages/Home_page.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      themeMode:ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.purple,
        fontFamily: GoogleFonts.lato().fontFamily
        
         

      ),
      darkTheme:ThemeData(
      brightness: Brightness.dark
      ),
      initialRoute: "/login",
     routes:{
       "/":(context) => LoginPage(),
       "/home":(context) => Homepage(),
       "/login":(context) => LoginPage(),

     } ,      
    );
  }
}
