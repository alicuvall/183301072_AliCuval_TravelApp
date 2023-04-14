import 'package:flutter/material.dart';
import 'package:travel_app/class/City.dart';
import 'package:travel_app/class/Place.dart';

class PlaceCard extends StatelessWidget {
  final Place placeData;
  final City sehirData;
  final bool haveText;
  final bool isClickable;
  final Function() onTap;

  PlaceCard({
    Key? key,
    required this.placeData,
    required this.sehirData,
    required this.haveText,
    required this.isClickable,
    required this.onTap
  }) : super(key: key);

  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 180,
      child: Card(
        elevation: 2,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: InkWell(
          onTap: onTap,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image(
                image: AssetImage(
                    'assets/images/${sehirData.type == 1 ? 'Yurtici' : 'Yurtdisi'}/Mekan/${sehirData.adi}/${placeData.fotograf}.jpg'),
                height: 240,
                fit: BoxFit.cover,
              ),
              Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 28,),
                    Container(
                      width: double.infinity,
                      child: Text(
                        placeData.adi,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 22,
                        ),
                      ),
                    ),
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
