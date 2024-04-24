import 'package:flutter/material.dart';

class Ex08 extends StatelessWidget {
  const Ex08({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Ex08 : Button()'),),
      body: Column(
        children: [
          TextButton(
              onPressed: (){
                Navigator.pushNamed(context, '/');
              },
              child: Text('button')
          ),
          SizedBox(
            width: 200,
            height: 50,
            child: ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context, '/2');
                },
                child: Text('Elevated')
            ),
          ),
          Container(
            width: 120,
            height: 50,
            margin: EdgeInsets.all(20),
            child: OutlinedButton(
                onPressed: (){
                  Navigator.pushNamed(context, '/3');
                },
                child: Text('OutLined')
            ),
          ),
          IconButton(
              onPressed: (){
                Navigator.pushNamed(context, '/4');
              },
              icon: Icon(Icons.add_box)
          )
        ],
      ),
    );
  }
}
