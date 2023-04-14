import 'package:flutter/material.dart';
import 'package:travel_app/class/City.dart';
import 'package:travel_app/class/Favorite.dart';
import 'package:travel_app/data/CityData.dart';
import 'package:travel_app/data/Favorites.dart';
import 'package:travel_app/view/CityDetailView.dart';

class FavoritesView extends StatefulWidget {
  @override
  _FavoritesViewState createState() => _FavoritesViewState();
}

class _FavoritesViewState extends State<FavoritesView> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  void refresh() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
          title: Text('Favorilerim'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.separated(
            separatorBuilder: (BuildContext context, int index) => Divider(color: Colors.deepOrangeAccent),
            itemCount: Favorites().products.length,
            itemBuilder: (BuildContext context, int index){
              if(Favorites().products.isEmpty) return Text('Favorilerde ürün bulunmuyor.');

              City city = Favorites().products[index];

              return FavoriteWidget(
                key: UniqueKey(),
                parentFunc: refresh,
                cityId: city.id,
              );
            },
          ),
        ),
    );
  }
}

class FavoriteWidget extends StatefulWidget {
  final int cityId;
  final Function() parentFunc;

  FavoriteWidget({
    Key? key,
    required this.cityId,
    required this.parentFunc
  }) : super(key: key);

  @override
  _FavoriteWidgetState createState() => _FavoriteWidgetState();
}

class _FavoriteWidgetState extends State<FavoriteWidget> {
  final Data CityData = new Data();
  late City currentCity;

  City findCityById(int cityId) {
    int index = CityData.yurtici.indexWhere((element) => element.id == cityId);
    if (index == -1) {
      index = CityData.yurtdisi.indexWhere((element) => element.id == cityId);
      return CityData.yurtdisi[index];
    } else {
      return CityData.yurtici[index];
    }
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    currentCity = findCityById(widget.cityId);
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => CityDetail(data: currentCity))).then((value){
            widget.parentFunc();
          });
        },
        tileColor: Colors.white,
        leading: Icon(
          Icons.favorite,
          color: Colors.red,
        ),
        title: Text(currentCity.adi + ", " + currentCity.ulke),
      ),
    );
  }
}
