import 'package:flutter/material.dart';

class Assignment extends StatefulWidget {
  const Assignment({super.key});

  @override
  State<Assignment> createState() => _AssignmentState();
}

class _AssignmentState extends State<Assignment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('AppBar Title', style: TextStyle(color: Colors.white),),
          centerTitle: true,
        bottom: PreferredSize(
            child: Text('Sub Title', style: TextStyle(
              fontSize: 18,color: Colors.white
            ),),
            preferredSize: Size.zero),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.favorite,color: Colors.white,),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Icon(Icons.print,color: Colors.white),
            ),
          ],
          backgroundColor: Colors.green,
        leading: Icon(Icons.menu,color: Colors.white,),
        ),
      );

  }
}
