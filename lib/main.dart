import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final _navbarColor = Color.fromARGB(255, 29, 34, 36);
  final Color _backgroundColor = Color.fromARGB(255, 27, 32, 34);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: Scaffold(
        backgroundColor: _backgroundColor,
        appBar: AppBar(
          backgroundColor: _navbarColor,
          centerTitle: true,
          title: new Image.asset(
              'images/logo.png',
              width: 200.0
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.all(32.0),
            children: <Widget>[
              ListTile(
                title: Text('Home'),
                onTap: () { print('Home was clicked'); }
              ),
              ListTile(
                title: Text('Statistics'),
                onTap: () { print('Statistics was clicked'); }
              ),
              ListTile(
                title: Text('FAQ'),
                onTap: () { print('FAQ was clicked'); }
              )
            ],
          )
        ),
        body: ListView(
          padding: EdgeInsets.all(24.0),
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Image.asset('images/Jinx.png'),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'Jinx',
                      style: TextStyle(
                        color: Colors.greenAccent,
                        fontSize: 36.0
                      )
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 50, 57, 60)),
                color: Color.fromARGB(255, 31, 36, 39)
              ),
              margin: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 6.0),
              padding: EdgeInsets.all(12.0),
              alignment: Alignment.center,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Jinx's Probuilds: ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                    ),
                  ),
                  Image.asset('images/probuilds-blackbg.png')
                ],
              )
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.0, 6.0, 0.0, 6.0),
              padding: EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 50, 57, 60)),
                color: Color.fromARGB(255, 31, 36, 39)
              ),
              child: Column(
                children: <Widget>[
                  Text(
                    'ADC',
                    style: TextStyle(
                      color: Colors.greenAccent,
                      fontSize: 28.0
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                      'Patch 9.12',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0
                      )
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text(
                        '78.59% Role Rate',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.0
                        )
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(28.0),
                    child: Text(
                      'Statistics',
                      style: TextStyle(
                        color: Colors.yellowAccent,
                        fontSize: 18.0
                      )
                    )
                  ),
                  Table(
                    border: TableBorder(
                      horizontalInside: BorderSide(color: Colors.grey)
                    ),
                    children: [
                      TableRow(
                          children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Type",
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                                fontSize: 16.0
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                "Average",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0
                                ),
                            ),
                          )
                        ]
                      ),
                      TableRow(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Win Rate",
                              style: TextStyle(
                                color: Colors.greenAccent,
                                fontSize: 16.0
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                "53.24%",
                                style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 16.0
                                )
                            ),
                          )
                        ]
                      ),
                      TableRow(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Play Rate",
                                style: TextStyle(
                                    color: Colors.greenAccent,
                                    fontSize: 16.0
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                  "6.92%",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 16.0
                                  )
                              ),
                            )
                          ]
                      ),
                      TableRow(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Ban Rate",
                                style: TextStyle(
                                    color: Colors.greenAccent,
                                    fontSize: 16.0
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                  "0.17%",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 16.0
                                  )
                              ),
                            )
                          ]
                      ),
                      TableRow(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Playerbase Average Games Played",
                                style: TextStyle(
                                    color: Colors.greenAccent,
                                    fontSize: 16.0
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                  "6.07",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 16.0
                                  )
                              ),
                            )
                          ]
                      ),
                      TableRow(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "Gold Earned",
                                style: TextStyle(
                                    color: Colors.greenAccent,
                                    fontSize: 16.0
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                  "12505",
                                  style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 16.0
                                  )
                              ),
                            )
                          ]
                      )
                    ],
                  )
                ],
              )
            )
          ],
        )
      ),
    );
  }
}
