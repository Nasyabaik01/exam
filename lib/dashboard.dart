import 'package:flutter/material.dart';

void main() {
  runApp(DashBoard());
}

class DashBoard extends StatelessWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(240, 244, 243, 1),
        body: Column(
          children: [
            Stack(
              children: <Widget>[
                Container(
                  width: 1000,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(80, 194, 201, 1),
                  ),
                ),
                Positioned(
                  top: -20,
                  left: -100,
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(236, 255, 253, 0.5),
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                Positioned(
                  top: -100,
                  left: -20,
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(236, 255, 253, 0.5),
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Transform.translate(
                      offset: const Offset(10.0, 0),
                      child: Image.asset(
                        'images/pp.png',
                        height: 300,
                        width: 300,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 50,
                ),
                Transform.translate(
                  offset: Offset(175, 250),
                  child: Text(
                    'Welcome Jeegar Goyani',
                    style: TextStyle(
                      fontFamily: 'IbarraRealNova',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
              ],
            ),
            Transform.translate(
              offset: Offset(200, 20),
              child: Text(
                'Good Afternoon',
                style: TextStyle(
                  fontFamily: 'IbarraRealNova',
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Transform.translate(
                  offset: const Offset(10.0, 60),
                  child: Image.asset(
                    'images/clock.png',
                  ),
                ),
              ],
            ),
            Transform.translate(
              offset: Offset(-210, 80),
              child: Text(
                'Task list',
                style: TextStyle(
                  fontFamily: 'IbarraRealNova',
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0, 120),
              child: Container(
                width: 480,
                height: 320,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Container(
                  margin: EdgeInsets.all(20),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Text('Daily task'), Icon(Icons.add)],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            color: Color(0xff50C2C9),
                            border: Border.all(color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Learning Programming by 12PM'),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            border: Border.all(color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Learning Programming by 12PM'),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            border: Border.all(color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Learning Programming by 12PM'),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            border: Border.all(color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Have lunch at 4PM'),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            border: Border.all(color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Going to travel 6PM'),
                      ],
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
