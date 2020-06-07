import 'package:flutter/material.dart';

class Hamburger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Divider(
            color: Colors.black87,
            height: 10,
            thickness: 4,
            endIndent: MediaQuery.of(context).size.width * 0.81,
          ),
          SizedBox(
            height: 5,
          ),
          Divider(
            color: Colors.black87,
            height: 10,
            thickness: 4,
            endIndent: MediaQuery.of(context).size.width * 0.81,
          ),
          SizedBox(
            height: 5,
          ),
          Divider(
            color: Colors.black87,
            height: 10,
            thickness: 4,
            endIndent: MediaQuery.of(context).size.width * 0.85,
          )
        ],
      ),
    );
  }
}
