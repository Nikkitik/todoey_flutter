import 'package:flutter/material.dart';

class TasksTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('This is task'),
      trailing: Checkbox(
        value: false,
        onChanged: null,
      ),
    );
  }
}
