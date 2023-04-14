import 'package:flutter/material.dart';
import 'package:travel_app/class/City.dart';
import 'package:travel_app/component/PlaceCard.dart';
import 'package:travel_app/view/PlaceDetail.dart';

class MustTravelView extends StatelessWidget {
  final City city;

  MustTravelView({Key? key, required this.city}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(12),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Text(
                "Buraları Görmelisin!", textAlign: TextAlign.start, style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),),
            ),
            Divider(height: 25,),
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: city.yerler
                    .map(
                      (e) => Row(
                    children: [
                      Container(
                        child: PlaceCard(
                          placeData: e,
                          haveText: true,
                          isClickable: true,
                          sehirData: city,
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) =>
                                    PlacesDetail(yerData: e, sehirData: city)));
                          },
                        ),
                      ),
                      SizedBox(width: 12,),
                      Expanded(
                        child: Wrap(
                          children: [
                            Text(e.adi, style: TextStyle(color: Theme.of(context).primaryColor, overflow: TextOverflow.ellipsis, fontSize: 18, fontWeight: FontWeight.bold),),
                            SizedBox(height: 55,),
                            Text(e.aciklama, style: TextStyle(color: Colors.black, overflow: TextOverflow.ellipsis),),
                            SizedBox(height: 55,),
                            Text('Devamını görmek için resme tıkla!', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
                          ],
                        ),
                      )
                    ],
                  ),
                )
                    .toList(),
              ),
            ),
          ],
        ),
      )
    );
  }
}
