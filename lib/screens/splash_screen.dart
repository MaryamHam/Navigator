import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:widgettreeapp/screens/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3)).then((value){

       Navigator.pushReplacement(context, 
       MaterialPageRoute(builder: (context) => HomeScreen())
       );

    },);
    return Scaffold(
    
    
           body: Container(
             width: MediaQuery.sizeOf(context).width,
            decoration: BoxDecoration( gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Colors.blue,
                  Color.fromARGB(255, 223, 30, 162),
                ],
              )
           ),
              
                child: Container(
                  child: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset("assets/llo.webp",width: MediaQuery.sizeOf(context).width *.8,height:MediaQuery.sizeOf(context).height *.8),
                    //  SizedBox(height: MediaQuery.sizeOf(context).height* .1,),
                       Text("Splash Screen"),
                    ],
                  ),
                ),
              
            )
            
            
            
    
             
         
      
      
      
      //  Center(
     
      // child: ElevatedButton(onPressed: (){
      //  //Navigator.push()
      //  Navigator.push(context, 
      //  MaterialPageRoute(builder: (context) => HomeScreen())
      //  );
    
      // }, 
      // child: Text("Go To Home"))),
    );
  }
}