import 'package:flutter/material.dart';

class Ex05 extends StatelessWidget {
  const Ex05({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blueAccent,),
      body: Row (
        children: [
          Container(
            width: 150,
            // height: 100,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(10, 0, 20, 0),
            decoration: BoxDecoration(
                border: Border.all(width: 10)
            ),
            child: Text('aabbb',style: TextStyle(color: Colors.red, fontSize: 20,fontWeight: FontWeight.w100),),
          ),
          Container(
              width: 150,
              height: 100,
              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
              decoration: BoxDecoration(
                color: Colors.red,
                border: Border.all(width: 10)
              ),
              child : Icon(Icons.search_rounded,size: 100,)
          ),
          Container(
            width: 150,
            child: Text('검색')
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushNamed(context, '/6');
        },
        child: Text('Go 6'),
      ),
    );
  }
}
