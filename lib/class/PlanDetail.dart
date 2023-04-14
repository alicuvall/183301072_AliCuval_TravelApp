class ToDoDetail{
  late int id;
  late int planId;
  late String description;
  late bool status;

  ToDoDetail({required this.id, required this.planId, required this.description, required this.status});

  Map<String, dynamic> toMap(){
    var map = Map<String, dynamic>();
    map['planId'] = planId;
    map['description'] = description;
    map['status'] = status;
    map['id'] = id;
    return map;
  }

  ToDoDetail.fromMap(Map<String, dynamic> map){
    id = map['id'];
    planId = map["planId"];
    description = map["description"];
    status = map["status"];
  }
}