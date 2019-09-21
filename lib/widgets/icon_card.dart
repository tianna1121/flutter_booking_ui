import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  final IconData iconData;
  final String text;

  const IconCard({Key key, this.iconData, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      child: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                color: Colors.pink[50],
                borderRadius: BorderRadius.circular(10.0)),
            child: IconButton(
              icon: Icon(
                iconData,
                size: 30.0,
                color: Colors.pink[400],
              ),
              onPressed: () {},
            ),
          ),
          Text(
            text,
            style: TextStyle(fontSize: 10.0),
          )
        ],
      ),
    );
  }
}
