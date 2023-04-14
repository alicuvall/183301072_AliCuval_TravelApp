import 'package:flutter/material.dart';
import 'package:travel_app/class/Plan.dart';
import 'package:travel_app/class/PlanDetail.dart';
import 'package:travel_app/component/TitleContainer.dart';
import 'package:travel_app/data/ToDoData.dart';

class AddToDoView extends StatefulWidget {
  @override
  _AddToDoViewState createState() => _AddToDoViewState();
}

class _AddToDoViewState extends State<AddToDoView> {
  String planTitleValue = "";
  String planDescriptionValue = "";

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text('Yeni Bir Yapılacak Ekle'),
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TitleContainer(
                title: 'Yapılacak ekle',
                widget: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Text('Başlık:', style: TextStyle(color: Colors.black)),
                              flex: 1,
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: 'İlk sırada yapılacak iş',
                                    hintStyle:
                                    TextStyle(color: Colors.grey, fontSize: 12),
                                    enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(color: Colors.white),
                                    ),
                                  ),
                                  maxLines: null,
                                  style: TextStyle(color: Colors.black),
                                  onChanged: (value) {
                                    setState(() {
                                      planTitleValue = value;
                                    });
                                  },
                                ),
                              ),
                              flex: 2,
                            ),
                          ],
                        ),
                        ElevatedButton(
                          child: Text('Kaydet'),
                          style: ElevatedButton.styleFrom(
                            primary: Theme.of(context).primaryColor,
                            padding: EdgeInsets.symmetric(horizontal: 110),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                          onPressed: () {
                            ToDos().addPlanItems(
                                ToDoDetail(
                                  id: UniqueKey().hashCode,
                                  planId: UniqueKey().hashCode,
                                  description: planTitleValue,
                                  status: false,
                                )
                            );
                            Navigator.pop(context);
                          },
                        )
                      ],
                    )
                ), titleSize: 25, containerHeight: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
