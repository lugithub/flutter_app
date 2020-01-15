import 'package:flutter/material.dart';

TextStyle bold24Roboto = TextStyle(
  color: Colors.white,
  fontSize: 24,
  fontWeight: FontWeight.w900,
  decoration: null,
);

var container = Container( // grey box
  child: Center(
    child: Container( // red box
      child: Text(
        "Lorem ipsum dolor sit amet, consec etur",
        style: bold24Roboto,
        overflow: TextOverflow.ellipsis,
        maxLines: 1, 
      ),
      decoration: BoxDecoration(
        color: Colors.red[400],
      ),
      padding: EdgeInsets.all(16),
    ),
  ),
  width: 320,
  height: 240,
  color: Colors.grey[300],
);