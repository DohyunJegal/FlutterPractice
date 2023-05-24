import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Test(),
    );
  }
}

class Test extends StatelessWidget {
  const Test({super.key});

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
            SizedBox(
              width: 285,
              height: 24,
              child: Text(
                "구단 선택",
                style: TextStyle(
                  color: Color(0xff525252),
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              width: 290,
              height: 572,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
                  SizedBox(
                    width: 280,
                    height: 14,
                    child: Text(
                      "구단 목록은 2022년 시즌 최종 성적을 기준으로 정렬되었습니다.",
                      style: TextStyle(
                        color: Color(0xff525252),
                        fontSize: 10,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
