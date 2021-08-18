import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}


class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('chekutanga cha Stizo'),
        centerTitle:  true,
        backgroundColor:  Colors.indigoAccent[100],
      ),
      body: Center(
        child: Text('mashefu',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
          )
        ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        } ,
        child: Text('click'),
        backgroundColor: Colors.indigoAccent[100],
        ),
    );
  }
}

