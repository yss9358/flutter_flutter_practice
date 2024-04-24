import 'package:flutter/material.dart';

class Ex06 extends StatelessWidget {
  const Ex06({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ex06 : Column()'),),
      body: Column(
        children: [
          Container(
            width: 350,
            height: 50,
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
                color: Color(0xFF00ff05)
            ),
            child: Text('첫번째 텍스트', style: TextStyle(fontSize: 24),),
          ),
          Container(
            width: 400,
            height: 150,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
                color: Color(0xFFff00f5)
            ),
            child: Text('두번째 텍스트', style: TextStyle(fontSize: 24),),
          ),
          Container(
            width: 350,
            height: 100,
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
                color: Color(0xFFf0ff05)
            ),
            child: Text('세번째 텍스트', style: TextStyle(fontSize: 24),),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushNamed(context,'/7');
        },
        child: Text('Go 7'),
      ),
    );
  }
}
