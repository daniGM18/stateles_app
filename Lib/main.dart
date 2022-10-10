import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Color.fromARGB(255, 255, 251, 3),
        appBar: AppBar(
          title: const Text(
              "Aplicación Stateless: Daniel Gutierrez Melendez ||  190720"),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/juego.jpg"), fit: BoxFit.fill),
            ),
          ),
        ),
        // ignore: avoid_unnecessary_containers
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Card(
                  child: Container(
                //color: const Color.fromARGB(255, 255, 251, 3),
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    const Text("Hello World!",
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 251, 3),
                            fontSize: 40.0,
                            fontFamily: 'Silkscreen-Bold')),
                    // ignore: prefer_const_constructors
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                    )
                  ],
                ),
              )),
              Card(
                  child: Container(
                //color: const Color.fromARGB(255, 255, 251, 3),
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    const Text("Follow Me",
                        style: TextStyle(
                            color: Color.fromARGB(100, 100, 200, 4),
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                    // ignore: prefer_const_constructors
                    Icon(
                      Icons.share,
                      color: Colors.blueAccent,
                    )
                  ],
                ),
              )),
              Card(
                  child: Container(
                //color: const Color.fromARGB(255, 255, 251, 3),
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  children: <Widget>[
                    const Text("Adolfo Melendez Rodriguez",
                        style: TextStyle(
                            color: Color.fromARGB(100, 100, 0, 0),
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold)),
                    Icon(
                      Icons.chat,
                      color: Colors.brown.shade600,
                    )
                  ],
                ),
              )),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.navigation),
          backgroundColor: Color.fromARGB(255, 17, 0, 255),
          onPressed: () {
            print('click');
          },
        ));
  }
}
