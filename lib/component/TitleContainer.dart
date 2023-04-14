import 'package:flutter/material.dart';

class TitleContainer extends StatelessWidget {
  final Widget widget;
  final String title;
  final double containerHeight;
  final double titleSize;

  TitleContainer({
    Key? key,
    required this.widget,
    required this.title,
    required this.containerHeight,
    required this.titleSize,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Text(
                title,
                style:
                TextStyle(fontWeight: FontWeight.bold, color:Colors.black, fontSize: titleSize),
                textAlign: TextAlign.start,
              ),
            ),
            Divider(
              height: 5,
            ),
            Container(
              height: this.containerHeight,
              padding: EdgeInsets.only(bottom: 5),
              child: widget,
            )
          ],
        ),
      ),
    );
  }
}
