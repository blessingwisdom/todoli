import 'package:flutter/material.dart';

class _TodoList extends StatefulWidget {
  const _TodoList({Key? key}) : super(key: key);

  @override
  State<_TodoList> createState() => __TodoListState();
}

class __TodoListState extends State<_TodoList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("To do List"),
      ),
    );
  }
}
