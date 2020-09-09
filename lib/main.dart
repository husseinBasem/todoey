import 'package:flutter/material.dart';
import 'Screens/tasks_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: TasksScreen(),
    );
  }
}

class Zaynab extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: Text('Zaynab Waleed',style: TextStyle(color: Colors.white,fontSize: 30.0),),
            )
          ],
        ),
      ),
    );
  }

}


