import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:travel_app/class/Place.dart';
import 'package:travel_app/class/City.dart';
import 'package:travel_app/component/TitleContainer.dart';
import 'package:travel_app/component/PlaceCard.dart';
import 'package:url_launcher/url_launcher.dart';

class PlacesDetail extends StatefulWidget {
  final Place yerData;
  final City sehirData;

  PlacesDetail({required this.yerData, required this.sehirData});

  @override
  _PlacesDetailState createState() => _PlacesDetailState();
}

class _PlacesDetailState extends State<PlacesDetail> {
  void _launchMapsUrl(String addr) async {
    final url =
        'https://www.google.com/maps/search/${addr.replaceAll(' ', '+')}/';
    await launch(url);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: Text('Yer: ${widget.yerData.adi}/${widget.sehirData.adi}'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
                children: [
                  Image(
                    fit: BoxFit.fitWidth,
                    image: AssetImage('assets/images/${widget.sehirData.type == 1? 'Yurtici' : 'Yurtdisi'}/Mekan/${widget.sehirData.adi}/${widget.yerData.fotograf}.jpg'),
                    height: 150,
                    width: double.infinity,
                  ),
                  ClipRRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              child: PlaceCard(
                                sehirData: widget.sehirData,
                                placeData: widget.yerData,
                                haveText: false,
                                isClickable: false,
                                onTap: (){

                                },
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Text(
                                '${widget.yerData.adi}\n\n${widget.sehirData.adi}',
                                style: TextStyle(fontSize: 20),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ]
            ),
            SizedBox(
              height: 15,
            ),
            TitleContainer(
              containerHeight: 420,
              title: '${widget.yerData.adi}, Açıklaması',
              titleSize: 15,
              widget: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Text('${widget.yerData.aciklama}', style: TextStyle(color: Colors.black)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
