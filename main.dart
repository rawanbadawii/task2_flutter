import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // ignore: prefer_const_constructors
      home: idk(),
    );
  }
}

// ignore: camel_case_types
class idk extends StatelessWidget{
  const idk({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement buil
    return Scaffold( 
      appBar: AppBar(
           leading: const Icon(Icons.arrow_back, color: Colors.white),
           actions:const <Widget>[Icon(Icons.settings, color: Colors.white)]),

      body:Padding(
      padding:  const EdgeInsets.all(15),
      child:Column(
    
        children: <Widget>[ 
          Align(alignment: Alignment.topLeft, child: Container(child: const Text("Edit Profile", style:TextStyle(fontSize: 35, color: Colors.black)))),
       
          Image.asset('assets/profile-icon-9.png', width: 80,height: 100,),
          const Padding(
          padding: EdgeInsets.all(10),
         child:TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Full Name', hintText: 'Enter your name'))),

         const Padding(
           padding: EdgeInsets.all(10),
        child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Email', hintText: 'Enter your email'))),

         const Padding(
           padding: EdgeInsets.all(10),
        child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Password', hintText: 'Enter your password'))),

         const Padding(
           padding: EdgeInsets.all(10),
        child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),labelText: 'Location', hintText: 'Enter your location'),)),

          Container(
          margin: const EdgeInsets.all(15),  
          child: ButtonBar( mainAxisSize: MainAxisSize.min, children: <Widget>[OutlinedButton(child: const Text("Cancel",style: TextStyle(fontSize: 20.0)),onPressed: () {},),OutlinedButton(child: const Text("Save",style: TextStyle(fontSize: 20.0)),onPressed: () {},)  ],),
                  
        )

        
],
        
        ) ,

     

    
      )
    );
  }
 
  
  
}




