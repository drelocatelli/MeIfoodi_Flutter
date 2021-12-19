import 'package:flutter/material.dart';

import 'Components/Categories.dart';
import 'Components/Filters.dart';
import 'Components/Foods.dart';
import 'Components/Mini/BottomNavigation.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {

    double spacing = 8.0;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Padding(
          padding: EdgeInsets.only(left: spacing),
          child: Text("IFud", style: TextStyle(color: Colors.black)),
        ),
        actions: [
          IconButton(
            icon: Padding(
              padding: EdgeInsets.only(right: spacing),
              child: Icon(Icons.add_location, color: Colors.red, size: 30),
            ),
            onPressed: () {},
          )
        ],
      ),
      bottomNavigationBar: BottomNavigation(),
      body: Container(
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Expanded(
                      child: Filters()
                      )
                    ),
                 
                ),
                Categories(),
                Foods()
              ],
            ),
          ),
        ),
      )
    );
  }
}