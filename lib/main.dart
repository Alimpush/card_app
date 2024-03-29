import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Тапшырма 4',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      backgroundColor: const Color(0xff056C5C),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Alima Kabylbekova',
              style: TextStyle(
                fontFamily: "Pacific",
                color: Colors.white,
                fontSize: 40,
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
            const Divider(
              color: Colors.white,
              thickness: 1.5,
              indent: 70,
              endIndent: 70,
            ),
            const SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.white,
              child: const Row(
                children: [
                  SizedBox(width: 26),
                  Icon(
                    Icons.phone_outlined,
                    size: 28,
                    color: Color(0xff056C5C),
                  ),
                  SizedBox(width: 26),
                  Text(
                    '+996709542070',
                    style: TextStyle(fontSize: 18, color: Color(0xff056C5C)),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.white,
              child: const Row(
                children: [
                  SizedBox(width: 26),
                  Icon(
                    Icons.email_outlined,
                    size: 28,
                    color: Color(0xff056C5C),
                  ),
                  SizedBox(width: 26),
                  Text(
                    'alimpush17@gmail.com',
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(
                        0xff056C5C,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
