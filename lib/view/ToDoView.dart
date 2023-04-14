import 'package:flutter/material.dart';
import 'package:travel_app/class/Plan.dart';
import 'package:travel_app/component/TitleContainer.dart';
import 'package:travel_app/data/ToDoData.dart';
import 'package:travel_app/view/AddToDoView.dart';

class ToDoView extends StatefulWidget {
  @override
  _ToDoViewState createState() => _ToDoViewState();
}

class _ToDoViewState extends State<ToDoView> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Theme.of(context).primaryColor,
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => AddToDoView())).then((value){
            setState(() {

            });
          });
        },
      ),
      appBar: AppBar(
        title: Text('Yapılacaklar'),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: ToDos().toDoDetails.isEmpty
          ? Center(
        child: Text(
          'Henüz bir yapılacak oluşturmamışsın.\nYapacaklarını takip et!',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.black),
        ),
      )
          : SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            children: ToDos().toDoDetails
                .map(
                  (e) => CheckboxListTile(
                    title: Text(
                      e.description,
                      style: TextStyle(
                          color: e.status
                              ? Colors.grey
                              : Colors.black,
                          decoration: e.status
                              ? TextDecoration.lineThrough
                              : TextDecoration.none),
                    ),
                    value: e.status,
                    activeColor: Theme.of(context).primaryColor,
                    checkColor: Colors.black,
                    onChanged: (bool? value) {
                      setState(() {
                        e.status = !e.status;
                      });
                    },
                    controlAffinity: ListTileControlAffinity.leading,
                    secondary: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Theme.of(context).primaryColor,
                        borderRadius: BorderRadius.circular(8)
                      ),
                      child: IconButton(
                        icon: Icon(
                          Icons.delete_forever,
                          color: Colors.white,
                        ),
                        onPressed: () {
                          setState(() {
                            ToDos().removePlanItems(e);
                          });
                        },
                      ),
                    ),
                  )
            )
                .toList(),
          ),
        ),
      ),
    );
  }
}
