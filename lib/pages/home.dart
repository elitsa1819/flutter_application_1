import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Elitsa'),
        titleTextStyle: TextStyle(
          fontSize: 50,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
        backgroundColor: Colors.yellow,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.amber,
            ),
            child: Text('Favourite color',
            style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold,), textAlign: TextAlign.center,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            child: Text('Pink',
            style: TextStyle(fontSize: 40,), textAlign: TextAlign.center,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.amber,
            ),
            child: Text('Hobbies',
            style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold,), textAlign: TextAlign.center,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            child: Text('Drawing', 
            style: TextStyle(fontSize: 40,), textAlign: TextAlign.center,),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            child: Text('Reading', 
            style: TextStyle(fontSize: 40,), textAlign: TextAlign.center,),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            child: Text('Gaming', 
            style: TextStyle(fontSize: 40,), textAlign: TextAlign.center,),
          )
        ],
        
      )
    );
  }
}