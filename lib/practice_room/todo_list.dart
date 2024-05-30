import 'package:flutter/material.dart';

class TodoListApp extends StatefulWidget {
  const TodoListApp({super.key});

  @override
  _ToDoListAppState createState() => _ToDoListAppState();
}

class _ToDoListAppState extends State<TodoListApp> {
  final List<String> _toDoItems = [];
  final TextEditingController _textEditingController = TextEditingController();

  void _addToDoItem() {
    if (_textEditingController.text.isEmpty) {
      setState(() {
        _toDoItems.add(_textEditingController.text);
      });
      _textEditingController.clear();
    }
  }

  void _removeToDoItem(int index) {
    setState(() {
      _toDoItems.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('To do app'),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: TextField(
                    controller: _textEditingController,
                    decoration: const InputDecoration(
                      labelText: 'Enter a to-do item',
                    ),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.add),
                  onPressed: _addToDoItem,
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _toDoItems.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(_toDoItems[index]),
                  trailing: IconButton(
                    icon: const Icon(Icons.delete),
                    onPressed: () => _removeToDoItem(index),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
