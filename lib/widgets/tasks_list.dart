import 'package:flutter/material.dart';
import 'task_tile.dart';
import 'package:todoey/models/task.dart';

class TasksList extends StatelessWidget {
  List<Task> tasks = [
    Task(name: 'Buy Egg'),
    Task(name: 'Buy Milk'),
    Task(name: 'Buy Bread'),
    Task(name: 'Buy Toilet Paper'),
    Task(name: 'Buy Garbage Bag'),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(taskTitle: tasks[0].name, isChecked: tasks[0].isDone),
        TaskTile(taskTitle: tasks[1].name, isChecked: tasks[1].isDone),
        TaskTile(taskTitle: tasks[2].name, isChecked: tasks[2].isDone),
        TaskTile(taskTitle: tasks[3].name, isChecked: tasks[3].isDone),
        TaskTile(taskTitle: tasks[4].name, isChecked: tasks[4].isDone),
      ],
    );
  }
}
