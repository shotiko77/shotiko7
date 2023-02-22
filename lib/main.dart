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

        title: 'Flutter Demo',

        theme: ThemeData(

          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title:
            const Text('Cubes'),
          ),
          body: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  )
                ]),
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.green,
                      )
                    ]),
                Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellow,
                      )
                    ]),
              ]),
        ));
  }
}