import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String topic;

  CategoryItem({this.icon, this.color, this.topic});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Card(
            elevation: 6,
            shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.white, width: 1.0),
              borderRadius: BorderRadius.circular(50),
            ),
            child: Container(
              padding: EdgeInsets.all(20),
              child: Stack(
                children: [
                  Positioned(
                    top: 10,
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: color,
                            blurRadius: 10.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Icon(
                    icon,
                    color: color,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            topic,
            style: TextStyle(fontFamily: 'Montserrat', fontSize: 18),
          )
        ],
      ),
    );
  }
}
