import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
)); //starting of an app




class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shades of green'),
        centerTitle: true,
        backgroundColor: Colors.green[100],
      ),
      body: Row(
            children: [
              Expanded(child: Image.asset('assets/pic1.JPG'),
              flex:3,),
              Expanded(
                flex:1,// higher the number more space it is gonna take
                child:Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.lightGreen[300],
                    child: Text('1'),
                  ),
                ),
                  Expanded(
                    flex:1,
                    child: Container(padding: EdgeInsets.all(30),
                    color: Colors.lightGreen[400],
                    child: Text('2'),
                ),
                  ),
                  Expanded(
                    flex:1,
                    child: Container(padding: EdgeInsets.all(30),
                    color: Colors.lightGreen[500],
                    child: Text('3'),
                ),
                  ),
            ],
          ),
      floatingActionButton: FloatingActionButton.extended(
        label: Text('Lets go'),
        backgroundColor: Colors.green[100], onPressed: () {},
      ),
    );
  }
}
