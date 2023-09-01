import 'package:flutter/material.dart';

Container ecomcont({
  String? ProductCost,
  String? ProductName,
  String? proimage,
}) {
  return Container(
    width: 210,
    height: 230,
    color: Color.fromARGB(255, 255, 255, 255),
    child: Column(
      children: [
        Container(
            width: 150,
            height: 150,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(16),
                ),
                // Image border
                child: SizedBox.fromSize(
                  // size: Size.fromRadius(16), // Image radius
                  child: Image.asset('$proimage', fit: BoxFit.contain),
                ),
              ),
            )),
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Text(
              '$ProductName',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w800,
              ),
            ),
            SizedBox(
              width: 60,
            ),
            Text(
              '$ProductCost',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w800,
              ),
            ),
          ],
        ),
        Text(
          'The inituieive and intelligent  is the ',
          style: TextStyle(
            fontSize: 12,
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
          child: Text(
            'WH-1000XM4 Headphone are the best headphone in today world of rnoise cancelaatuon',
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 12,
            ),
          ),
        ),
      ],
    ),
  );
}
