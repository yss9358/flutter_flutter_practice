import 'package:flutter/material.dart';

class Ex03 extends StatelessWidget {
  const Ex03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ex03:Image()'),),
      body: Image.asset(
        'assets/images/spring-logo.jpg',
        repeat: ImageRepeat.noRepeat,
        width: 500,
        height: 300,
        fit: BoxFit.contain,
        alignment: Alignment.centerLeft,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushNamed(context, '/4');
        },
        child: Icon(Icons.apple),),
    );
  }
}
