import 'package:flutter/material.dart';
import 'package:todoey/Widgets/task_tile.dart';

class TasksList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,

      children: <Widget>[
        TaskTile(task: 'Buy eggs',),
        TaskTile(task: 'Buy youghrt',),
        TaskTile(task: 'go to grocery',),
        TaskTile(task: 'go to grocery',),
        TaskTile(task: 'go to grocery',),
        TaskTile(task: 'go to grocery',),
        TaskTile(task: 'go to grocery',),




      ],


    );
  }
}