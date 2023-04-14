import 'package:travel_app/class/City.dart';

class Favorites {
  late List<City> products = [];

  static final Favorites _singleton = Favorites._internal();

  factory Favorites() {
    return _singleton;
  }

  Favorites._internal(){
    products = [];
  }

  void addFavorites(City product){
    products.add(product);
  }
}