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
      home: Lesson24(),
    );
  }
}

class Lesson24 extends StatelessWidget {
  const Lesson24({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: SizedBox(
        width: 79,
        height: 79,
        child: FloatingActionButton(
          backgroundColor: Colors.red,
          foregroundColor: Colors.black,
          onPressed: () {},
          child: Icon(
            Icons.favorite_border_outlined,
            size: 41,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 55,
            ),
            Row(children: [
              Icon(Icons.arrow_back),
              SizedBox(
                width: 130,
              ),
              Text(
                'HomeWork',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ]),
            const SizedBox(
              height: 100,
            ),
            InkWell(
                onTap: () {},
                child: SizedBox(
                  width: 100,
                  child: Row(
                    children: [
                      Text(
                        'I ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'LOVE',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                )),
            TextButton(
                onPressed: () {
                  print('TextButton pressed');
                },
                child: Text(
                  'ITC BOOTCAMP',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xffBB6BD9),
                  fixedSize: Size(335, 40),
                ),
                onPressed: () {
                  print('ElevatedButton pressed');
                },
                child: Text(
                  'Ali Iimran',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                )),
            OutlinedButton(
              onPressed: () {},
              child: Text(
                'Ali Imran',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              style: OutlinedButton.styleFrom(
                  side: BorderSide(style: BorderStyle.solid),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  )),
            ),
            Center(
              child: IconButton(
                onPressed: () {},
                color: Colors.red,
                icon: Icon(
                  Icons.favorite_border_outlined,
                  size: 69,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
