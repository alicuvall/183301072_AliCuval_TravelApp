import 'package:flutter/material.dart';

class NavigatorListTile extends StatelessWidget {
  final String title;
  final Icon icon;
  final Color backgroundColor;
  final Color textColor;
  final Function() onTap;

  NavigatorListTile({
    Key? key,
    required this.title,
    required this.icon,
    required this.backgroundColor,
    required this.textColor,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: backgroundColor == null ? Theme.of(context).primaryColor : backgroundColor,
      child: ListTile(
        onTap: onTap,
        leading: this.icon,
        title: Text(
          '$title',
          style: TextStyle(color: textColor == null ? Colors.black : textColor),
        ),
      ),
    );
  }
}
