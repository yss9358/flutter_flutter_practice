import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ex07 extends StatelessWidget {
  const Ex07 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ex07 : Row() + Column()'),),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              width: 150,
              height: 100,
              color: Colors.red,
              child: Text('첫번째 텍스트 빨강')
          ),
          Column(
            children: [
              Container(
                  width: 150,
                  height: 50,
                  color: Colors.blueAccent,
                  child: Text('두번째 텍스트 파랑'),
              ),
              Container(
                width: 150,
                height: 50,
                color: Colors.indigoAccent,
                child: Text('세번째 텍스트 노랑'),
              )
            ]
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushNamed(context, '/8');
        },
        child: Icon(Icons.icecream),
      ),
    );
  }
}
