import 'package:flutter/material.dart';

class Ex09 extends StatelessWidget {
  const Ex09({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ex09 : 방명록1'),),
      body: Container(
        width: 400,
        height: 30,
        margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          // border: Border.all(width: 1)
        ),
        child: Row(
          children: [
            Container(
              width: 25,
              // height: 50,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                border: Border.all(width: 1),
              ),
              child: Text('11',),
            ),
            Container(
              width: 200,
              // height: 50,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                border: Border.all(width: 1)
              ),
              child: Text('안녕하세요 인사드립니다.'),
            ),
            Container(
              width: 70,
              // height: 50,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                border: Border.all(width: 1)
              ),
              child: Text('홍길동'),
            ),
            Container(
              width: 100,
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                border: Border.all(width: 1)
              ),
              child: Text('2024-03-01'),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushNamed(context, '/10');
        },
        child: Text('GO 10'),
      ),
    );
  }
}
