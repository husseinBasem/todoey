import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
   TaskTile({this.task}) ;


   final String task;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(task),
      trailing: Checkbox(value: false, onChanged: null),
    );
  }
}