class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo>  todolist() {
    return [
      ToDo(id: '102', todoText: 'Morning Excercise', isDone: true),
      ToDo(id: '041', todoText: 'Buy Groceries', isDone: false),
      ToDo(id: '054', todoText: 'Check Emails', isDone: false),
      ToDo(id: '115', todoText: 'Team Meeting', isDone: false),
      ToDo(id: '203', todoText: 'Work on mobile apps for 2 hours', isDone: false),
      ToDo(id: '098', todoText: 'Dinner with Jenny', isDone: false),
    ];
  }
}
