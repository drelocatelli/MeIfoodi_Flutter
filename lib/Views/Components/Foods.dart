import 'package:flutter/material.dart';

import 'Mini/FoodBox.dart';

class Foods extends StatelessWidget {
  const Foods({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30, left: 10, right: 10),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 30),
              FoodBox(
                titulo: "Café da manhã",
                preco: 80,
                image: "assets/fresh_recipe_1.png"
              ),
              SizedBox(width: 10),
              FoodBox(
                titulo: "Bolo da tarde",
                preco: 80,
                image: "assets/fresh_recipe_2.png"
              ),
              SizedBox(width: 10),
              FoodBox(
                image: "assets/reco_1.png",
                titulo: "Cupcake",
                preco: 80,
              ),
              SizedBox(width: 10),
              FoodBox(
                image: "assets/reco_2.png",
                titulo: "Petisco",
                preco: 80,
              )
            ],
          ),
        ),
      )
    );
  }
}