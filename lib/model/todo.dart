class ToDo {
  String? id;
  String? todoText;
  bool? isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false

});

  static List<ToDo> todoList(){
    return[
      ToDo(id:'01',todoText: 'Learn Flutter', isDone:true),
      ToDo(id:'02',todoText: 'Learn React', isDone:false),
      ToDo(id:'03',todoText: 'Learn Angular', isDone:false),
      ToDo(id:'04',todoText: 'Learn Vue', isDone:false),
    ];
  }

}
