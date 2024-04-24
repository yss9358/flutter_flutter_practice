import 'package:flutter/material.dart';

class Ex01 extends StatelessWidget {
  const Ex01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ex01:Icon()')),
      body: Icon(
        Icons.search,
        size: 50,
        color: Colors.purpleAccent,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushNamed(context, '/2');
        },
        child: Icon(Icons.home),
      ),
    );
  }
}
