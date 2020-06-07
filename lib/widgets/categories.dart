import 'package:flutter/material.dart';

import 'category_item.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.045),
      height: MediaQuery.of(context).size.height * 0.2,
      color: Color(0xfffefefe),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CategoryItem(
            icon: Icons.create_new_folder,
            color: Colors.green,
            topic: "Check",
          ),
          CategoryItem(
            icon: Icons.view_agenda,
            color: Colors.yellow,
            topic: 'Agency',
          ),
          CategoryItem(
            icon: Icons.calendar_today,
            color: Colors.blue,
            topic: "Plan",
          ),
          CategoryItem(
            icon: Icons.no_encryption,
            color: Colors.red,
            topic: "Experience",
          ),
        ],
      ),
    );
  }
}
