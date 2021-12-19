import 'package:flutter/material.dart';

import 'Components/Categories.dart';
import 'Components/Filters.dart';
import 'Components/Foods.dart';

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
          child: Text("Me Aifoodi", style: TextStyle(color: Colors.black)),
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
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.fastfood),
        backgroundColor: Colors.red,
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.all(20),
        child: Text("Drelocatelli", style:TextStyle(color: Colors.white)),
        decoration: BoxDecoration(
          color: Colors.black38,
        )
      ),
      body: Container(
        padding: EdgeInsets.all(10),
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
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10,
                    spreadRadius: 0.0,
                    offset: Offset(2.0, 5)
                  )
                ]
              ),
            ),
            Categories(),
            Foods()
          ],
        ),
      )
    );
  }
}