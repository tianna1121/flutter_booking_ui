import 'package:flutter/material.dart';
import 'package:flutter_booking_ui/models/place.dart';

class Details extends StatefulWidget {
  final Place place;

  const Details({Key key, this.place}) : super(key: key);

  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Details'),
      ),
    );
  }
}
