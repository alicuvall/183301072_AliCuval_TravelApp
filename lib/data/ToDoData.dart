import 'package:travel_app/class/Plan.dart';
import 'package:travel_app/class/PlanDetail.dart';

class ToDos {
  late List<ToDo> todos = [];
  late List<ToDoDetail> toDoDetails = [];

  static final ToDos _singleton = ToDos._internal();

  factory ToDos() {
    return _singleton;
  }

  ToDos._internal(){
    todos = [];
  }

  void addToDo(ToDo toDo){
    todos.add(toDo);
  }

  void removePlan(ToDo toDo){
    todos.removeWhere((element) => element.id == toDo.id);
  }

  void addPlanItems(ToDoDetail toDoDetail){
    toDoDetails.add(toDoDetail);
  }

  void removePlanItems(ToDoDetail toDoDetail){
    toDoDetails.removeWhere((element) => element.id == toDoDetail.id);
  }
}