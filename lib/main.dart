import 'package:flutter/material.dart';
import 'package:idol/botoomnavigationbar.dart';
import 'package:idol/p1.dart';
import 'package:idol/p2.dart';
import 'package:idol/p3.dart';
import 'package:idol/p4.dart';
import 'package:idol/p5.dart';
import 'package:idol/p6.dart';
import 'package:idol/p7.dart';
import 'package:idol/p8.dart';
import 'package:idol/p9.dart';
import 'package:idol/p10.dart';
import 'package:idol/p11.dart';
import 'package:idol/p12.dart';
import 'package:idol/p13.dart';
import 'package:idol/p14.dart';
import 'package:idol/p15.dart';
import 'package:idol/y1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      
      
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(title: new Text('drawer1'),),
      drawer: new Drawer(
       
       child: ListView(
         children: <Widget>[
           DrawerHeader(
             child: Text("Practicles"),
             decoration: BoxDecoration(color: Colors.blue),
           ),
           ListTile(
             title: Text("pra1"),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Prac1()));
             }, 
           ),
           ListTile(
             title: Text('prac2'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Prac2()));
             },
           ),
           ListTile(
             title: Text('prac3'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Prac3()));
             }
           ),
           ListTile(
             title: Text('prac4'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Practical4()));
             },
           ),
           ListTile(
             title: Text('prac5'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Practical5()));
             },
           ),
           ListTile(
             title: Text('prac6'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Practical6()));
             },
           ),
           ListTile(
             title: Text('prac6'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Practical7()));
             },
           ),
           ListTile(
             title: Text('prac6'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Practical8()));
             },
           ),
           ListTile(
             title: Text('prac6'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Practical9()));
             },
           ),
           ListTile(
             title: Text('prac6'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Practical10()));
             },
           ),
           ListTile(
             title: Text('prac6'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Practical11()));
             },
           ),
           ListTile(
             title: Text('prac6'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Practical12()));
             },
           ),
           ListTile(
             title: Text('prac6'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Practical13()));
             },
           ),
           ListTile(
             title: Text('prac6'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Practical14()));
             },
           ),
           ListTile(
             title: Text('Bottom navigation bar'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new Pbnb2()));
             }
           ),
           ListTile(
             title: Text('Bottom navigation bar'),
             onTap: (){
               Navigator.pop(context);
               Navigator.push(context, new MaterialPageRoute(builder: (context)=>new y1()));
             }
           )
         ]
       )
     )
    );
  }
}
