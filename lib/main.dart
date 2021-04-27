import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
          title: Text(
            'Hello world',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  height: 200,
                  // width: 340,
                  decoration: BoxDecoration(
                    color: Colors.black26,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(10),
                  child: Text(
                    'Hello world',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                      ),
                      alignment: Alignment.center,
                      margin: EdgeInsets.fromLTRB(10.0, 10.0, 5.0, 10.0),
                      child: Text(
                        'Hello world',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                      ),
                      alignment: Alignment.center,
                      margin: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                      child: Text(
                        'Hello world',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                      ),
                      alignment: Alignment.center,
                      margin: EdgeInsets.fromLTRB(5.0, 10.0, 5.0, 10.0),
                      child: Text(
                        'Hello world',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 200,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                      ),
                      alignment: Alignment.center,
                      margin: EdgeInsets.fromLTRB(5.0, 10.0, 10.0, 10.0),
                      child: Text(
                        'Hello world',
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Container(
                  height: 200,
                  // width: 340,
                  decoration: BoxDecoration(
                    color: Colors.black26,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(10),
                  child: Text(
                    'Hello world',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 200,
                  // width: 340,
                  decoration: BoxDecoration(
                    color: Colors.black26,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(10),
                  child: Text(
                    'Hello world',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
