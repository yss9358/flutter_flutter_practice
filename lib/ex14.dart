import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ex14 extends StatelessWidget {
  const Ex14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Expanded(), AlertDialog'),),
      body: Container(
        child: _Ex14(),
      ),
    );
  }
}

class _Ex14 extends StatefulWidget {
  const _Ex14({super.key});

  @override
  State<_Ex14> createState() => _Ex14State();
}

class _Ex14State extends State<_Ex14> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent
            ),
            child: Text('1',style: TextStyle(fontSize: 24,color: Colors.black),)),
        ),
        Expanded(
          flex: 2,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent
            ),
            child: Text('정우성',style: TextStyle(fontSize: 24,color: Colors.black),)
          ),
        ),
        Expanded(
          flex: 4,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent
            ),
            child: Text('010-1111-1111',style: TextStyle(fontSize: 24,color: Colors.black),)
          ),
        ),
        Expanded(
          flex: 4,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent
            ),
            child: Text('02-2222-2222',style: TextStyle(fontSize: 24,color: Colors.black),)),
        ),
        Container(
          width: 100,
          child: IconButton(
            onPressed: (){
              print('>');
              showDialog(
                context: context,
                builder: (BuildContext context){
                  return AlertDialog(
                    title: Text('즐겨찾기'),
                    content: Text('등록할까요?'),
                    actions: [
                      TextButton(onPressed: (){
                        Navigator.pop(context);
                      },
                        child: Text('예')),
                      TextButton(onPressed: (){
                        Navigator.pop(context);
                      },
                        child: Text('아니오')),
                    ],
                  );
                }
              );

            },
            icon: Icon(Icons.arrow_forward_ios),
          ),
        ),
      ],
    );
  }
}

