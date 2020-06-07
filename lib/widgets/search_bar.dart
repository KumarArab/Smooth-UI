import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import './searchbar_design.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final decoration = ConcaveDecoration(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50),
      ),
      depth: 10,
    );
    return Container(
      padding: EdgeInsets.symmetric(vertical: 10),
      child: Container(
        decoration: decoration,
        child: TextField(
          decoration: InputDecoration(
            border: new OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
              borderRadius: BorderRadius.circular(50),
            ),
            prefixIcon: Icon(
              Icons.search,
              color: Colors.black54,
            ),
            hintText: "hint,genre,author",
            hintStyle: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
                fontFamily: "Montserrat"),
          ),
          cursorColor: Colors.black54,
        ),
      ),
    );
  }
}
