import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Python Patagonia App',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Text('Python Patagonia App'),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            //Text('Load image from assets', style: TextStyle(fontSize: 18.0),),
            Padding(padding: EdgeInsets.only(bottom: 18.0),),
            Image.asset('assets/images/dino.png'),
            Padding(padding: EdgeInsets.only(bottom: 18.0),),
            Align(
              alignment: Alignment.center,
              child: 
                Text('Eventos', style: TextStyle(fontSize: 19.0),)
            ),
          ],
        ),
      ),
    );
  }
}
