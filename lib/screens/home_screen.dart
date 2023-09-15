import 'package:flutter/material.dart';
import 'package:widgettreeapp/screens/splash_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
  title: Text("Home", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
),

 body: Center(
     
      child: ElevatedButton(onPressed: (){
       Navigator.pop(context, 
      //  MaterialPageRoute(builder: (context) => SplashScreen())
       );

      }, 
      child: Text("Back"))),

    );
  }
}