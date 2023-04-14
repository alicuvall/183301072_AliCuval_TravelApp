import 'package:flutter/material.dart';
import 'package:travel_app/class/City.dart';
import 'package:travel_app/view/CityDetailView.dart';

class SehirCard extends StatelessWidget {
  final City sehirData;

  SehirCard({
    Key? key,
    required this.sehirData
  }) : super(key: key);

  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 180,
      child: Card(
        color: Theme.of(context).scaffoldBackgroundColor,
        elevation: 2,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: InkWell(
          onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => CityDetail(data: sehirData,))),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Hero(
                tag: 'city-img-${sehirData.id}',
                child: Image(
                  image: AssetImage(
                      'assets/images/${sehirData.type == 1 ? 'Yurtici' : 'Yurtdisi'}/${sehirData.adi.toLowerCase()}.jpg'),
                  height: 240,
                  fit: BoxFit.cover,
                ),
              ),
              Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 28,),
                    Container(
                      width: double.infinity,
                      child: Text(
                        sehirData.adi,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 22,
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: Text(
                        sehirData.ulke,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
