import 'package:flutter/material.dart';
import 'package:team_select/hanwha_info.dart';
import 'package:team_select/admin_main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: TeamSelect(),
    );
  }
}

class TeamSelect extends StatelessWidget {
  const TeamSelect({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Swing'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              print('menu button is clicked');
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.fromLTRB(30, 0, 0, 10),
              child: Text(
                '구단 선택',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(97, 97, 97, 1),
                ),
              ),
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 95,
                  height: 110,
                  child: OutlinedButton(
                    onPressed: () {
                      print('outlined button');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 65,
                            child: Image.asset('assets/images/ssg.png')),
                        Text(
                          'SSG',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    style: OutlinedButton.styleFrom(
                      primary: Colors.grey.shade600,
                      side: BorderSide(
                        color: Colors.grey.shade900,
                        width: 0.3,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 95,
                  height: 110,
                  child: OutlinedButton(
                    onPressed: () {
                      print('outlined button');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 65,
                          child: Image.asset('assets/images/kiwoom.png'),
                        ),
                        Text(
                          '키움',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    style: OutlinedButton.styleFrom(
                      primary: Colors.grey.shade600,
                      side: BorderSide(
                        color: Colors.grey.shade900,
                        width: 0.3,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 95,
                  height: 110,
                  child: OutlinedButton(
                    onPressed: () {
                      print('outlined button');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 65,
                          child: Image.asset('assets/images/lg.png'),
                        ),
                        Text(
                          'LG',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    style: OutlinedButton.styleFrom(
                      primary: Colors.grey.shade600,
                      side: BorderSide(
                        color: Colors.grey.shade900,
                        width: 0.3,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              buttonPadding: EdgeInsets.symmetric(horizontal: 8),
              children: [
                Container(
                  width: 95,
                  height: 110,
                  child: OutlinedButton(
                    onPressed: () {
                      print('outlined button');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 65,
                          child: Image.asset('assets/images/kt.png'),
                        ),
                        Text(
                          'KT',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    style: OutlinedButton.styleFrom(
                      primary: Colors.grey.shade600,
                      side: BorderSide(
                        color: Colors.grey.shade900,
                        width: 0.3,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 95,
                  height: 110,
                  child: OutlinedButton(
                    onPressed: () {
                      print('outlined button');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 65,
                            child: Image.asset('assets/images/kia.png')),
                        Text(
                          'KIA',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    style: OutlinedButton.styleFrom(
                      primary: Colors.grey.shade600,
                      side: BorderSide(
                        color: Colors.grey.shade900,
                        width: 0.3,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 95,
                  height: 110,
                  child: OutlinedButton(
                    onPressed: () {
                      print('outlined button');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 65,
                            child: Image.asset('assets/images/nc.png')),
                        Text(
                          'NC',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    style: OutlinedButton.styleFrom(
                      primary: Colors.grey.shade600,
                      side: BorderSide(
                        color: Colors.grey.shade900,
                        width: 0.3,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              buttonPadding: EdgeInsets.symmetric(horizontal: 8),
              children: [
                Container(
                  width: 95,
                  height: 110,
                  child: OutlinedButton(
                    onPressed: () {
                      print('outlined button');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 65,
                            child: Image.asset('assets/images/samsung.png')),
                        Text(
                          '삼성',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    style: OutlinedButton.styleFrom(
                      primary: Colors.grey.shade600,
                      side: BorderSide(
                        color: Colors.grey.shade900,
                        width: 0.3,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 95,
                  height: 110,
                  child: OutlinedButton(
                    onPressed: () {
                      print('outlined button');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 65,
                            child: Image.asset('assets/images/lotte.png')),
                        Text(
                          '롯데',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    style: OutlinedButton.styleFrom(
                      primary: Colors.grey.shade600,
                      side: BorderSide(
                        color: Colors.grey.shade900,
                        width: 0.3,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 95,
                  height: 110,
                  child: OutlinedButton(
                    onPressed: () {
                      print('outlined button');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 65,
                            child: Image.asset('assets/images/doosan.png')),
                        Text(
                          '두산',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    style: OutlinedButton.styleFrom(
                      primary: Colors.grey.shade600,
                      side: BorderSide(
                        color: Colors.grey.shade900,
                        width: 0.3,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            ButtonBar(
              alignment: MainAxisAlignment.center,
              buttonPadding: EdgeInsets.symmetric(horizontal: 8),
              children: [
                Container(
                  width: 95,
                  height: 110,
                  child: OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HanwhaInfo()));
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            height: 65,
                            child: Image.asset('assets/images/hanwha.png')),
                        Text(
                          '한화',
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    style: OutlinedButton.styleFrom(
                      primary: Colors.grey.shade600,
                      side: BorderSide(
                        color: Colors.grey.shade900,
                        width: 0.3,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const AdminMain()));
              },
              child: Text('dw'),
            )
          ],
        ),
      ),
    );
  }
}
