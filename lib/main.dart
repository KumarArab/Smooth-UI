import 'package:flutter/material.dart';
import 'package:smoothui/widgets/categories.dart';
import 'package:smoothui/widgets/hamburger.dart';
import 'package:smoothui/widgets/search_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: Colors.white),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xfff6f5f0),
        ),
        height: double.infinity,
        width: double.infinity,
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Hamburger(),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.08,
                      ),
                      Text(
                        "What would \nyou read,Ariel?",
                        style: TextStyle(fontSize: 55.0, fontFamily: "Montaga"),
                      ),
                      SizedBox(height: 20),
                      SearchBar(),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Categories",
                        style:
                            TextStyle(fontFamily: "Montserrat", fontSize: 25),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
                Categories(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
