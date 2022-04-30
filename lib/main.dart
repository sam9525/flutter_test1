import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter0 = 0;
  int _counter1 = 0;
  int _counter2 = 0;
  int _counter3 = 0;
  int _counter4 = 0;
  int _counter5 = 0;
  int _counter6 = 0;
  int _counter7 = 0;
  int _counter8 = 0;
  int _counter9 = 0;
  int controller1 = 0;
  void _incrementCounter0() {
    setState(() {
      _counter0++;
    });
  }

  void _incrementCounter1() {
    setState(() {
      _counter1++;
    });
  }

  void _incrementCounter2() {
    setState(() {
      _counter2++;
    });
  }

  void _incrementCounter3() {
    setState(() {
      _counter3++;
    });
  }

  void _incrementCounter4() {
    setState(() {
      _counter4++;
    });
  }

  void _incrementCounter5() {
    setState(() {
      _counter5++;
    });
  }

  void _incrementCounter6() {
    setState(() {
      _counter6++;
    });
  }

  void _incrementCounter7() {
    setState(() {
      _counter7++;
    });
  }

  void _incrementCounter8() {
    setState(() {
      _counter8++;
    });
  }

  void _incrementCounter9() {
    setState(() {
      _counter9++;
    });
  }

  void _change() {
    setState(() {
      _counter9 = controller1;
    });
  }

  @override
  Widget build(BuildContext context) {
    Accumulator accumulator = Accumulator();
    TextEditingController _controller1 = TextEditingController();
    TextEditingController _controller2 = TextEditingController();
    

    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
            child: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
                alignment: Alignment.topLeft,
                child: Row(children: <Widget>[
                  SizedBox(
                      width: 130,
                      child: TextField(
                          decoration: const InputDecoration(
                            contentPadding: const EdgeInsets.symmetric(
                                vertical: 20.0, horizontal: 10.0),
                            hintText: '請輸入 index 1',
                          ),
                          controller: _controller1,
                          onChanged: (String) => {print(String),
                          String = _controller1.text,
                          controller1 == String,
                          }
                        )
                      ),
                  SizedBox(
                    width: 130,
                    child: TextField(
                        decoration: const InputDecoration(
                            contentPadding: const EdgeInsets.symmetric(
                                vertical: 20.0, horizontal: 10.0),
                            hintText: '請輸入 index 2'),
                            controller: _controller2,
                              onChanged: (String) => {print(String),
                              String = _controller1.text,
                              controller1 == _controller1.text,
                              }
                            ),
                            
                  ),
                  RaisedButton(
                    child: Text('交換'),
                    onPressed: _change,
                    textColor: Colors.white,
                    color: Colors.blue,
                    elevation: 15,
                  )
                ])),
            Container(
              height: 50,
              color: const Color(0xff5C00A0),
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                children: <Widget>[
                  SizedBox(
                      width: 250,
                      child: Text('0.點擊數量 ${_counter0}',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ))),
                  RaisedButton(
                    child: Text('點擊+1'),
                    onPressed: _incrementCounter0,
                    textColor: Colors.black,
                    color: Colors.white,
                    elevation: 15,
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              color: const Color(0xff7691F5),
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                children: <Widget>[
                  SizedBox(
                      width: 250,
                      child: Text('1.點擊數量 ${_counter1}',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ))),
                  RaisedButton(
                    child: Text('點擊+1'),
                    onPressed: _incrementCounter1,
                    textColor: Colors.black,
                    color: Colors.white,
                    elevation: 15,
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              color: const Color(0xffBBC051),
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                children: <Widget>[
                  SizedBox(
                      width: 250,
                      child: Text('2.點擊數量 ${_counter2}',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ))),
                  RaisedButton(
                    child: Text('點擊+1'),
                    onPressed: _incrementCounter2,
                    textColor: Colors.black,
                    color: Colors.white,
                    elevation: 15,
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              color: const Color(0xFF703C2E),
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                children: <Widget>[
                  SizedBox(
                      width: 250,
                      child: Text('3.點擊數量 ${_counter3}',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ))),
                  RaisedButton(
                    child: Text('點擊+1'),
                    onPressed: _incrementCounter3,
                    textColor: Colors.black,
                    color: Colors.white,
                    elevation: 15,
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              color: const Color(0xffE1CD53),
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                children: <Widget>[
                  SizedBox(
                      width: 250,
                      child: Text('4.點擊數量 ${_counter4}',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ))),
                  RaisedButton(
                    child: Text('點擊+1'),
                    onPressed: _incrementCounter4,
                    textColor: Colors.black,
                    color: Colors.white,
                    elevation: 15,
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              color: const Color(0xffA8007A),
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                children: <Widget>[
                  SizedBox(
                      width: 250,
                      child: Text('5.點擊數量 ${_counter5}',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ))),
                  RaisedButton(
                    child: Text('點擊+1'),
                    onPressed: _incrementCounter5,
                    textColor: Colors.black,
                    color: Colors.white,
                    elevation: 15,
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              color: const Color(0xffDD5C3A),
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                children: <Widget>[
                  SizedBox(
                      width: 250,
                      child: Text('6.點擊數量 ${_counter6}',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ))),
                  RaisedButton(
                    child: Text('點擊+1'),
                    onPressed: _incrementCounter6,
                    textColor: Colors.black,
                    color: Colors.white,
                    elevation: 15,
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              color: const Color(0xffECA075),
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                children: <Widget>[
                  SizedBox(
                      width: 250,
                      child: Text('7.點擊數量 ${_counter7}',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ))),
                  RaisedButton(
                    child: Text('點擊+1'),
                    onPressed: _incrementCounter7,
                    textColor: Colors.black,
                    color: Colors.white,
                    elevation: 15,
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              color: const Color(0xff0C5926),
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                children: <Widget>[
                  SizedBox(
                      width: 250,
                      child: Text('8.點擊數量 ${_counter8}',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ))),
                  RaisedButton(
                    child: Text('點擊+1'),
                    onPressed: _incrementCounter8,
                    textColor: Colors.black,
                    color: Colors.white,
                    elevation: 15,
                  )
                ],
              ),
            ),
            Container(
              height: 50,
              color: const Color(0xff32B791),
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Row(
                children: <Widget>[
                  SizedBox(
                      width: 250,
                      child: Text('9.點擊數量 ${_counter9}',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ))),
                  RaisedButton(
                    child: Text('點擊+1'),
                    onPressed: _incrementCounter9,
                    textColor: Colors.black,
                    color: Colors.white,
                    elevation: 15,
                  )
                ],
              ),
            ),
          ],
        )));
  }
}
