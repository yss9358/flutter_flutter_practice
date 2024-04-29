import 'package:flutter/material.dart';

class Ex13 extends StatelessWidget {
  const Ex13({super.key});

  @override
  Widget build(BuildContext context) {



    return Scaffold(
      appBar: AppBar(title: Text('setState()'),),
      body: Container(
        child: _Ex13(),
      ),
    );
  }
}

class _Ex13 extends StatefulWidget {
  const _Ex13({super.key});

  @override
  State<_Ex13> createState() => _Ex13State();
}

class _Ex13State extends State<_Ex13> {

  int no = 0;

  @override
  void initState() {
    super.initState();
  }

  plus(){
    setState(() {
      no++;
    });
  }
  minus(){
    setState(() {
      no--;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElevatedButton(
            onPressed: (){
              plus();
            },
            child: Text('+')
        ),
        Container(
            margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
            child: Text('${no}',style: TextStyle(fontSize: 24),)
        ),
        ElevatedButton(
            onPressed: (){
              minus();
            },
            child: Text('-')
        ),
      ],
    );
  }
}


