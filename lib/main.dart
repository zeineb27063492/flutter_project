import 'dart:html';

import 'package:flutter/material.dart';

void main() {
runApp(
  MaterialApp(
    home: Dashboard(),
    )
);
 }
 class Dashboard extends StatefulWidget {
  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  
  @override 
  Widget build(BuildContext context){

    Size size = MediaQuery.of(context).size;
     final height = MediaQuery.of(context).size.height;
     final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: size.height,
            width: size.width,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(2),
            gradient:  LinearGradient(colors: [Color(0xff955cd1), Color(0xff3fa2fa)]),),
            child: Column(children: [
              Text(
            "Dashboard",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.bold),
              textAlign: TextAlign.start,
          ),
         
             Padding(
               padding: const EdgeInsets.only(top: 20),
                child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                 Expanded(child: Column(
                children: [
                   Text(
                textAlign: TextAlign.center,
            "Sensor 1",
            style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
                fontWeight: FontWeight.bold),
                
          ),
           Container(
              decoration: BoxDecoration(
               boxShadow: [
               BoxShadow(
              color: Colors.grey.withOpacity(0.5),
               spreadRadius: 5,
             blurRadius: 7,
      offset: const Offset(0, 3),
    ),
  ],
              ),
              
              //left, top, right, and bottom 
              height: 140,
              width: 250,
              
             margin: const EdgeInsets.fromLTRB(50, 50, 50, 50),  
                              
             child: Card(
              
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                      elevation: 2.0,
                      
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0,10,40,0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                          Expanded(child: Column(children: [
                            Text("Temperature", style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w200 ,
                            fontSize: 12.0
                          )
                     ),
                          
                          Padding(
                            padding: const EdgeInsets.only(top: 6),
                            child: Image.asset("assets/images/temperature.png", width: 60.0),
                          ),
                          
                        
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: Text("Valeur", style: TextStyle(color: Colors.pink,
                            fontWeight: FontWeight.bold ) ),
                          ),

                          ],)
                          
                          ),
                            
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: Expanded(child: Column(
                              children: [
                                 Text("Humidity", style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w200 ,
                              fontSize: 12.0
                            )
                     ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6),
                          child: Image.asset("assets/images/humidity.png", width: 60.0),
                        ),
                         Padding(
                           padding: const EdgeInsets.only(top: 2),
                           child: Text("Valeur", style: TextStyle(color: Colors.blueAccent,
                              fontWeight: FontWeight.bold ) ),
                         ),
                              ],
                            )),
                          )
                        
                        ]
                        ),
                      ),
                      )
                      ),
                ],

               )
             
             ),
                ],
                ),
             ),
           
                      Text(
            "Sensor 2", textAlign: TextAlign.right,
            style: TextStyle(
              color: Colors.white,

              fontSize: 16.0,
              
              fontWeight: FontWeight.bold),
              
          ),
                       Container(
                         decoration: BoxDecoration(
               boxShadow: [
               BoxShadow(
              color: Colors.grey.withOpacity(0.5),
               spreadRadius: 5,
             blurRadius: 7,
      offset: const Offset(0, 3),
    ),
  ],
              ),
              
              //left, top, right, and bottom 
              height: 140,
              width: 250,
              
             margin: const EdgeInsets.fromLTRB(50, 20, 50, 30),  
                              
             child: Card(
              
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                      elevation: 2.0,
                      
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0,10,40,0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                          Expanded(child: Column(children: [
                            Text("Temperature", style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w200 ,
                            fontSize: 12.0
                          )
                     ),
                          
                          Padding(
                            padding: const EdgeInsets.only(top: 6),
                            child: Image.asset("assets/images/temperature.png", width: 60.0),
                          ),
                          
                        
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: Text("Valeur", style: TextStyle(color: Colors.pink,
                            fontWeight: FontWeight.bold ) ),
                          ),

                          ],)
                          
                          ),
                            
                          Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: Expanded(child: Column(
                              children: [
                                 Text("Humidity", style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w200 ,
                              fontSize: 12.0
                            )
                     ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6),
                          child: Image.asset("assets/images/humidity.png", width: 60.0),
                        ),
                         Padding(
                           padding: const EdgeInsets.only(top: 2),
                           child: Text("Valeur", style: TextStyle(color: Colors.blueAccent,
                              fontWeight: FontWeight.bold ) ),
                         ),
                              ],
                            )),
                          )
                        
                        ]
                        ),
                      ),
                      )
                      ),
            ]
                    ),
                  ),
                  
                  
            
            ],),
            ) ,     
        );
                
              
            
      
   }
}