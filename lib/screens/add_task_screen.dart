import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(50.0, 30.0, 50.0, 0.0),
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              'Add Task',
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 40.0,
                color: Colors.lightBlue,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    width: 8.0,
                    color: Colors.lightBlue,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            RaisedButton(
              onPressed: () {},
              child: Text(
                'Add',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
