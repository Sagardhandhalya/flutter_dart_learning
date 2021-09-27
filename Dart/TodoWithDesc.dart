import './Todo.dart';

class TodoWithDesc extends Todo {
  String description;

  TodoWithDesc(int id, String text, bool complete, this.description)
      : super(id, text, complete) {}
}
