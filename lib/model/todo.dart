class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Buy milk', isDone: true),
      ToDo(id: '02', todoText: 'Wash dishes', isDone: true),
      ToDo(id: '03', todoText: 'Make dinner'),
      ToDo(id: '04', todoText: 'Do homework'),
      ToDo(id: '05', todoText: 'Walk the dog'),
    ];
  }
}
