import 'package:flutter/material.dart';

class Ex11 extends StatelessWidget {
  const Ex11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ex11 : 방명록3'),),
      body: Container(
        width: 502,
        height: 102,
        margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
        alignment: Alignment.centerLeft,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Container(
              width: 400,
              height: 102,
              alignment: Alignment.centerLeft,
              child: Column(
                children: [
                  Container(
                    width: 400,
                    height: 50,
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
                          ) ,
                          child: Text('124')
                        ),
                        Container(
                          width: 150,
                          height: 50,
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1)
                          ),
                          child: Text('정우성')
                        ),
                        Container(
                          width: 210,
                          height: 50,
                          alignment: Alignment.centerLeft,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1)
                          ),
                          child: Text('2024-04-04'))
                      ],
                    ),
                  ),
                  Container(
                    width: 400,
                    height: 50,
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                      border: Border.all(width: 1)
                    ),
                    child: Text('정우성 방문합니다. 어쩌고 저쩌고'),
                  )
                ],
              ),
            ),
            Container(
              width: 100,
              height: 100,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(width: 1)
              ),
              child: IconButton(
                onPressed: (){
                  Navigator.pushNamed(context, '/');
                },
                icon: Icon(Icons.delete),
              ),
            )
          ],
        ),

        
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushNamed(context, '/12');
        },
        child: Text('Go 12'),
      ),
    );
  }
}
