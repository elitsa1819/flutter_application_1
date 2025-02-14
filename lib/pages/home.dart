import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Elitsa'),
        backgroundColor: Colors.yellow,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.pink,
            ),
            child: Text('Pink', textAlign: TextAlign.center,),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('Drawing', textAlign: TextAlign.center,),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            child: Text('Reading', textAlign: TextAlign.center,),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.green,
            ),
            child: Text('Gaming', textAlign: TextAlign.center,),
          )
        ],
        
      )
    );
  }
}