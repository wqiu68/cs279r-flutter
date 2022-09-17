class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Go on morning run', isDone: true),
      ToDo(
        id: '02',
        todoText: 'Recruit prep',
      ),
      ToDo(
        id: '03',
        todoText: 'Call Mom and Dad',
      ),
      ToDo(
        id: '04',
        todoText: 'Team Meeting',
      ),
      ToDo(
        id: '05',
        todoText: 'Ceramics class this weekend',
      ),
      ToDo(id: '06', todoText: 'Dinner with roommates', isDone: true),
    ];
  }
}
