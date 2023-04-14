import 'package:flutter/material.dart';

class Hakkinda extends StatefulWidget {
  @override
  _HakkindaState createState() => _HakkindaState();
}

class _HakkindaState extends State<Hakkinda> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Hakkında'),
            backgroundColor: Theme.of(context).primaryColor,
          ),
          body: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'TravelApp',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24, color: Colors.black),
                  ),
                  SizedBox(height: 24,),
                  Text('Bu uygulama Ali Çuval tarafından geliştirilmiştir.', style: TextStyle(color: Colors.black),),
                  SizedBox(height: 12,),
                  Text('Uygulama açık kaynaklı olarak geliştirilmiştir.', style: TextStyle(color: Colors.black),),
                  SizedBox(height: 12,),
                  Text('MIT Lisansına sahiptir.', style: TextStyle(color: Colors.black),),
                ],
              ),
            ),
          ),
        ));
  }
}