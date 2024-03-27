import 'package:flutter/material.dart';

void main() {
  runApp(businessCardApp());
}

class businessCardApp extends StatelessWidget {
  const businessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 135,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 130,
                backgroundImage: AssetImage('images/ahmed1.jpg'),
              ),
            ),
            Text(
              "Eng.Ahmed Abdelfattah",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Caveat',
              ),
            ),
            Text(
              "Software Engineer",
              style: TextStyle(
                color: Color(0xff6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color(0xff6C8090),
              thickness: 2,
              endIndent: 60,
              indent: 60,
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                height: 65,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        color: Color(0xff2B475E),
                        size: 35,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        '(+20)1098202342',
                        style: TextStyle(fontSize: 23),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                height: 65,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.mail,
                        color: Color(0xff2B475E),
                        size: 35,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'ahmed.abdelfattah703@gmail.com',
                        style: TextStyle(fontSize: 18),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
