void printHi() {
  print('sagar');
}

// we will make Todo class

class Todo {
  int id;
  String text;
  bool isCompleted;

  Todo(this.id, this.text, this.isCompleted) {}

  void finish() {
    this.isCompleted = true;
  }

  void unFinish() {
    this.isCompleted = false;
  }
}
