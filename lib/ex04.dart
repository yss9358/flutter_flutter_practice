import 'package:flutter/material.dart';

class Ex04 extends StatelessWidget {
  const Ex04({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ex04 : Container()'),),
      body: Container(
        width: double.maxFinite,
        height: 600,
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
        alignment: Alignment.topLeft,
        decoration: BoxDecoration(
          color: Colors.yellow.shade500,
          border: Border.all(color: Colors.red,width: 5),
          borderRadius: BorderRadius.all(Radius.circular(20))
        ),
        child : Image.asset(
            'assets/images/spring-logo.jpg',
          width: 300,
          height: 300,
          fit: BoxFit.contain
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushNamed(context, '/5');
        },
        child: Icon(Icons.bolt),),

    );
  }
}
