import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(children: [
            Container(
              width: 360,
              height: 100,
              decoration: BoxDecoration(color: Colors.blue),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Expanded(
                  //   child: Row(
                  //     children: [
                  //       Center(child: Text('University of \n AGRICULTURE')),
                  //     ],
                  //   ),
                  // ),
                  Expanded(
                    flex: 2,
                    child: Row(
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '   UNIVERSITY OF',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text('AGRICULTURE',
                                style: TextStyle(color: Colors.white)),
                            Text('                  FAISALABAD-PAKISTAN',
                                style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                      height: 100,
                      child: VerticalDivider(
                        color: Colors.white,
                        thickness: 1.5,
                      )),

                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Image(image: AssetImage('assets/unilogo.jpeg'))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                            child: Image(
                          image: AssetImage('assets/pic.jpg'),
                          height: 115,
                        )),
                        Text(
                          'STUDENT',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 50,
                          width: 90,
                          decoration: BoxDecoration(color: Colors.blue),
                        ),
                        Text('Director',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text('Student Affairs',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Muhammad Sikandar ',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          '2020-ag-5741',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          'BS Computer Science ',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          'Computer Science T.T.Singh ',
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                          width: 264,
                          color: Colors.yellow,
                          child: Center(
                            child: Text(
                              'NON- BOARDER',
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
