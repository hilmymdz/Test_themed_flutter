import 'package:flutter/material.dart';

void main() {
  // The main function that runs the app
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        fontFamily: 'SpaceGrotesk',
        primarySwatch: Colors.deepOrange,
        scaffoldBackgroundColor: Colors.orange[50],
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Test Themed App')),
        body: Center(
          child: Card(
            elevation: 8,
            color: const Color.fromARGB(255, 255, 233, 208),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(height: 16),
                  Text(
                    'Hello, World!',
                    style: TextStyle(
                      fontFamily: 'PressStart2P',
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrange,
                    ),
                  ),
                  SizedBox(height: 20),
                  Icon(
                    Icons.public,
                    size: 48,
                    color: Colors.deepOrange,
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Testing a themed Flutter application.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Enjoy customizing your app with themes!',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.deepOrangeAccent,
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              )
            ),
          ),
        ),
      )
    ),
  );
}

