import 'package:flutter/material.dart';

class Ex10 extends StatelessWidget {
  const Ex10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ex10 : 방명록2'),),
      body: Container(
        width: 502,
        height: 102,
        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          // border: Border.all(width: 1)
        ),
        child: Column(
          children: [
            Container(
              width: 500,
              height: 50,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                // border: Border.all(width: 1)
              ),
              child: Row(
                children: [
                  Container(
                      width: 40,
                      height: 50,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1)
                      ),
                      child: Text('124')),
                  Container(
                      width: 200,
                      height: 50,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1)
                      ),
                      child: Text('이정재')),
                  Container(
                      width: 200,
                      height: 50,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1)
                      ),
                      child: Text('2024-03-03')),
                  Container(
                      width: 60,
                      height: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1)
                      ),
                      child: Text('삭제'))
                ],
              ),
            ),
            Container(
              width: 500,
              height: 50,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                border: Border.all(width: 1)
              ),
              child: Text('방명록 글 내용 입니다.',),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushNamed(context, '/11');
        },
        child: Text('Go 11'),
      ),
    );
  }
}
