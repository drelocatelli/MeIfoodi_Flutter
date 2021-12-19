import 'package:flutter/material.dart';

import 'Mini/FilterBox.dart';

class Filters extends StatelessWidget {
  const Filters({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 3),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FilterBox(
            icone: Icons.filter_list,
            titulo: "Filtros",
          ),
          FilterBox(
            icone: Icons.arrow_downward,
            titulo: "Para retirar",
          ),
          FilterBox(
            icone: Icons.shop_rounded,
            titulo: "Tipo da loja",
          ),
          FilterBox(
            icone: Icons.reorder,
            titulo: "Ordenar",
          ),
          FilterBox(
            icone: Icons.bookmark,
            titulo: "Categorias",
          ),
        ],
      ),
    );
  }
}