import 'package:flutter/material.dart';
import 'package:travel_app/component/NavigatorListTile.dart';

class FavoritesButton extends StatelessWidget {
  final Color backgroundColor;
  final Color textColor;
  final Color iconColor;
  final Function() onTap;
  FavoritesButton({required this.backgroundColor, required this.textColor, required this.iconColor, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return NavigatorListTile(
      title: 'Favoriler',
      icon: Icon(Icons.favorite, color: iconColor == null ? Colors.black : iconColor,),
      backgroundColor: backgroundColor,
      textColor: textColor,
      onTap: onTap,
    );
  }
}
