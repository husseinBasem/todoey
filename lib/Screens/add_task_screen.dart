import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(topRight: Radius.circular(20.0),topLeft: Radius.circular(20.0))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text('Add Task',style: TextStyle(color: Colors.lightBlueAccent,fontSize: 30.0,),textAlign: TextAlign.center,),
            TextField(
              textAlign: TextAlign.center,
              autofocus: true,
              onChanged: (Changed){},
            ),
            FlatButton(
              onPressed: ()=> print('working'),
              child: Text('Add',style: TextStyle(color: Colors.white),),
              color: Colors.lightBlueAccent,

            )

          ],
        ),
      ),

    );
  }
}
