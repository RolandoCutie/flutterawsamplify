import 'package:flutter/material.dart';

class TodosView extends StatelessWidget {
  const TodosView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Todos app"),
        ),
        body: _emptyTodosView(),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        ));
  }
}

class _emptyTodosView extends StatelessWidget {
  const _emptyTodosView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(child: Center(child: Text("Todos")));
  }
}
