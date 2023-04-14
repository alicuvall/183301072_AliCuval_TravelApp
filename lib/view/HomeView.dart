import 'package:dartx/dartx.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:travel_app/component/FavoritesButton.dart';
import 'package:travel_app/component/NavigatorListTile.dart';
import 'package:travel_app/component/PlanButton.dart';
import 'package:travel_app/component/SehirCard.dart';
import 'package:travel_app/component/TitleContainer.dart';
import 'package:travel_app/data/CityData.dart';
import 'package:travel_app/view/AboutView.dart';
import 'package:travel_app/view/FavoritesView.dart';
import 'package:travel_app/view/LoginView.dart';
import 'package:travel_app/view/ToDoView.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  late SharedPreferences prefs;

  @override
  void initState() {
    getPrefs();
// TODO: implement initState
    super.initState();
  }

  void getPrefs() async{
    prefs = await SharedPreferences.getInstance();
    print('home prefs init');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              width: double.infinity,
              child: DrawerHeader(
                child: Center(
                  child: Text(
                    'Travel App',
                    style: TextStyle(fontSize: 25),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.home),
                title: Text(
                  'Ana sayfa',
                ),
              ),
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            PlanButton(
              backgroundColor: Colors.white,
              textColor: Colors.black,
              iconColor: Colors.grey,
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => ToDoView()));
              },
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            FavoritesButton(
              backgroundColor: Colors.white,
              textColor: Colors.black,
              iconColor: Colors.grey,
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => FavoritesView()));
              },
            ),
            Divider(
              height: 5,
              color: Colors.black,
            ),
            NavigatorListTile(
              title: 'Hakkında',
              icon: Icon(Icons.info, color: Colors.grey,),
              backgroundColor: Colors.white,
              textColor: Colors.black,
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => Hakkinda()));
              },
            )
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Travel App'),
        backgroundColor: Theme.of(context).primaryColor,
        actions: [
          FutureBuilder(
            future: SharedPreferences.getInstance(),
            builder: (BuildContext context, AsyncSnapshot<SharedPreferences> snapshot){
              bool? isLogged = false;

              if(snapshot.data != null){
                isLogged = snapshot.data?.getBool('isLogged');
              }

              return isLogged == false ? Container(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: IconButton(
                  icon: Icon(
                    Icons.person,
                    size: 30,
                  ),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginScreen())).then((value){
                      setState(() {

                      });
                    });
                  },
                ),
              ) : Container(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: IconButton(
                  icon: Icon(
                    Icons.person_off,
                    size: 30,
                  ),
                  onPressed: () {
                    setState(() {
                      snapshot.data?.setBool("isLogged", false);
                    });
                  },
                ),
              );
            },
          )
        ],
      ),
      body: Content(),
    );
  }
}

class Content extends StatelessWidget {
  final Data sehirData = new Data();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: 25, horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Travel App!\nYeni yerler keşfet!',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: PlanButton(
                        backgroundColor: Theme.of(context).primaryColor,
                        textColor: Colors.white,
                        iconColor: Colors.white,
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => ToDoView()));
                        },
                      ),
                    ),
                    Expanded(
                      child: FavoritesButton(
                        backgroundColor: Theme.of(context).primaryColor,
                        textColor: Colors.white,
                        iconColor: Colors.white,
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => FavoritesView()));
                        },
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                TitleContainer(
                  containerHeight: 200,
                  title: 'Yurtiçi Şehirler',
                  titleSize: 22,
                  widget: ListView(
                    scrollDirection: Axis.horizontal,
                    children: sehirData.yurtici
                        .sortedBy((element) => element.adi)
                        .map((item) => SehirCard(
                          sehirData: item,
                        ),
                    ).toList() as List<Widget>,
                  ),
                ),
                TitleContainer(
                  containerHeight: 200,
                  title: 'Yurtdışı Şehirler',
                  titleSize: 22,
                  widget: ListView(
                    scrollDirection: Axis.horizontal,
                    children: sehirData.yurtdisi
                        .sortedBy((element) => element.adi)
                        .map((item) => SehirCard(sehirData: item))
                        .toList() as List<Widget>,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}