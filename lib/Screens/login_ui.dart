// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class login_ui extends StatelessWidget {
  const login_ui({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.grey[400],

    body: SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          
          //Icon 
          Icon(
            Icons.android,
            size: 100,
            ),

          
          SizedBox(height: 50,),

          //welcome message
          Text(
               "Hello to my App!",
               style:GoogleFonts.bebasNeue(fontSize: 52),
               
             ),
              SizedBox(height: 25),
              // 2nd welcome message  
              Text(
               "Welcome back to my first app!",
               style: TextStyle
               (
               fontWeight: FontWeight.normal,
               fontSize: 24
               ),
             ),
              SizedBox(height: 50),
              //Enter Email
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(120)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left:20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email or Username', 
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              //Enter Email
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(120)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left:20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Password', 
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              
              //sign in button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:25.0),
                
                  child: Container(
                    padding: EdgeInsets.all(25.0),
                    decoration: BoxDecoration
                    (
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(12),
                      ),
                    
                    child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize:20,
                        ),
                           
                      ),
                    
                  ),
                ),
              ),
              SizedBox(height: 30),
          
              //not register messsage
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                  "Not Registered?",
                   style: TextStyle(
                     fontWeight: FontWeight.bold
                     ),
                     ),
                     Text(
                  " Register Now",
                   style: TextStyle(
                     fontWeight: FontWeight.bold,
                     color: Colors.blue,
                     ),
                     ),
                ],
              )
        ],
    
        ),
      ),
    ),
      
    );
  }
}