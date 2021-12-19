import 'package:flutter/material.dart';

import 'Mini/CategoryBox.dart';

class Categories extends StatelessWidget {
  const Categories({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20, left: 10, right: 10),
      child: Column(
        children: [
          SizedBox(height: 20),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                CategoryBox(
                  titulo: "Restaurante",
                  imagem: "assets/hamburguer.png",
                  cor: Color.fromRGBO(219, 194, 196, 1)
                ),
                SizedBox(width: 10),
                CategoryBox(
                  titulo: "Mercado",
                  imagem: "assets/carrinho.png",
                  cor: Color.fromRGBO(182, 208, 72, 1)
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}