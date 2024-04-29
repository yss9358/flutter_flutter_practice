import 'package:flutter/material.dart';

class Ex15 extends StatelessWidget {
  const Ex15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('if문 사용'),),
      body : Expanded(
        flex: 1,

        child: Container(
          // height: 800,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(width: 1)
          ),
          child: _Ex15()
        ),
      ),
    );
  }
}

class _Ex15 extends StatefulWidget {
  const _Ex15({super.key});
  @override
  State<_Ex15> createState() => _Ex15State();
}

class _Ex15State extends State<_Ex15> {

  bool isFavorite = false;

  void initState(){
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 450,
      decoration: BoxDecoration(
        color: Colors.white
      ),
      child: Column(
        children: [
          Image.asset('assets/images/Gangho-dong.jpg'),
          IconButton(
            onPressed: (){
              setState(() {
                if(isFavorite == true){
                  isFavorite = false;
                } else {
                  isFavorite = true;
                }
              });
            },
            icon: Icon(
              Icons.star,
              // color: (isFavorite) ? Colors.yellow : Colors.grey,
              color : _favorite(isFavorite),
            )
          )],
      ),
    );
  }

  Color _favorite (bool isFavorite){
    if(isFavorite == true){
      return Color(0xff00ffff);
    } else {
      return Color(0xffd6d6d6);
    }
  }

}


