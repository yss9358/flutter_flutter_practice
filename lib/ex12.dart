import 'package:flutter/material.dart';

class Ex12 extends StatelessWidget {
  const Ex12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ex12 : 전화번호 실습'),),
      body: Container(
        width: double.maxFinite,
        height: 900,
        // margin: EdgeInsets.fromLTRB(35, 0, 0, 0),
        decoration: BoxDecoration(
          color: Colors.grey,
          // border: Border.all(width: 1)
        ),
        child: Column(
          children: [
            Container( // 개인정보
              width: 750,
              height: 450,
              margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20)
                // border: Border.all(width: 1)
              ),
              child: Column(
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.circle,
                      border: Border.all(width: 10),
                      image: DecorationImage(
                        scale: 1.0,
                        image: AssetImage('assets/images/Gangho-dong.jpg',)
                      )
                      // borderRadius: BorderRadius.circular(100)
                    ),
                  ), // 사진 1개
                  Container(
                    width: 200,
                    height: 110,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 60,
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                          padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
                          alignment: Alignment.center,
                          child: Text('정우성',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),)
                        ),
                        Container(
                          width: 192,
                          height: 30,
                          alignment: Alignment.center,
                          child: Row(
                            children: [
                              Container(
                                width: 70,
                                alignment: Alignment.center,
                                child: Text('휴대전화',style: TextStyle(fontSize: 10,fontWeight: FontWeight.w600),)
                              ),
                              Container(
                                width: 120,
                                alignment: Alignment.center,
                                child: Text('010-2222-2222',style: TextStyle(fontSize: 15),)
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ), // 이름 전화번호
                  Container(
                    width: 500,
                    height: 80,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      // border: Border.all(width: 1)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          margin: EdgeInsets.fromLTRB(40, 0, 40, 0),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(60)
                          ),
                          child: Icon(Icons.phone_in_talk_outlined,color: Colors.white,)
                        ),
                        Container(
                            width: 50,
                            height: 50,
                            margin: EdgeInsets.fromLTRB(40, 0, 40, 0),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(60)
                            ),
                            child: Icon(Icons.chat_bubble_outline_outlined,color: Colors.white,)
                        ),
                        Container(
                            width: 50,
                            height: 50,
                            margin: EdgeInsets.fromLTRB(40, 0, 40, 0),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(60)
                            ),
                            child: Icon(Icons.videocam_outlined,color: Colors.white,)
                        )
                      ],
                    ),
                  ), // 아이콘 3개
                ],
              ),
            ),
            Container(
              width: 750,
              height: 200,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                // border: Border.all(width: 1)
              ),
              child: Column(
                children: [
                  Container(
                    width: 750,
                    height: 75,
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      // border: Border.all(width: 1)
                    ),
                    child: Row(
                      children: [
                        Container(
                          width: 650,
                          height: 70,
                          child: Column(
                            children: [
                              Container(
                                width: 650,
                                height: 30,
                                alignment: Alignment.centerLeft,
                                padding: EdgeInsets.fromLTRB(10, 5, 0, 5),
                                child: Text('선물하기', style: TextStyle(fontSize: 15),)
                              ),
                              Container(
                                width: 650,
                                height: 40,
                                alignment: Alignment.centerLeft,
                                padding: EdgeInsets.fromLTRB(10, 5, 0, 5),
                                child: Text('Samsung Pay',style: TextStyle(fontSize: 20),)
                              )
                            ],
                          )
                        ),
                        Container(
                          width: 80,
                          margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          child: Icon(Icons.money,size: 45,)
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 750,
                    height: 75,
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        // border: Border.all(width: 1)
                    ),
                    child: Row(
                      children: [
                        Container(
                            width: 650,
                            height: 70,
                            child: Column(
                              children: [
                                Container(
                                    width: 650,
                                    height: 30,
                                    alignment: Alignment.centerLeft,
                                    padding: EdgeInsets.fromLTRB(10, 5, 0, 5),
                                    child: Text('송금하기', style: TextStyle(fontSize: 15),)
                                ),
                                Container(
                                    width: 650,
                                    height: 40,
                                    alignment: Alignment.centerLeft,
                                    padding: EdgeInsets.fromLTRB(10, 5, 0, 5),
                                    child: Text('Toss',style: TextStyle(fontSize: 20),)
                                )
                              ],
                            )
                        ),
                        Container(
                          width: 80,
                          margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          child: Icon(Icons.maps_ugc_outlined,size: 45,)
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ), // 결제수단
            Container(
              width: 800,
              height: 150,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(width: 1)
              ),
              child: Column(
                children: [
                  Container(
                    width: 300,
                    height: 50,
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: ElevatedButton(
                        onPressed: (){
                          Navigator.pushNamed(context, '/');
                        },
                        child: Text('기록'),)
                  ),
                  Container(
                    width: 300,
                    height: 50,
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: ElevatedButton(
                      onPressed: (){
                        Navigator.pushNamed(context, '/');
                      },
                      child: Text('저장위치'),)
                  )
                ],
              ),
            ), // 기록 저장
          ],
        ),
      ),
    );
  }
}
