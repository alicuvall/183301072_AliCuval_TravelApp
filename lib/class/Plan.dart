class ToDo {
  late int id;
  late String planTitle;

  ToDo({required this.id, required this.planTitle});

  Map<String, dynamic> toMap(){
    var map = Map<String, dynamic>();
    map['planTitle'] = planTitle;
    map['id'] = id;
    return map;
  }

  ToDo.fromMap(Map<String, dynamic> map){
    id = map['id'];
    planTitle = map["planTitle"];
  }
}