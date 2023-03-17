import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //specify the background color here or use theme in main
        //backgroundColor: Colors.amber,

        //how elevated the app bar looks
        elevation: 0,
        title: const Center(
          child: Text('APP BAR'),
        ),
        //left hand side of the app bar
        leading: IconButton(
          onPressed: () {
            //do something
          },
          icon: Icon(Icons.menu),
        ),
        //right hand side of the app bar
        actions: [
          IconButton(
            onPressed: () {
              //do something
            },
            icon: Icon(Icons.share),
          ),
          IconButton(
            onPressed: () {
              //do something
            },
            icon: Icon(Icons.person),
          ),
        ],
      ),
    );
  }
}
