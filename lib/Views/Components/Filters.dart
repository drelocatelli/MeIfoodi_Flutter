import 'package:flutter/material.dart';

class Filters extends StatelessWidget {
  const Filters({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 3),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          TextButton(
            onPressed: (){}, 
            child: Row(
              children: [
                Icon(Icons.filter_list, color: Colors.white, size: 20),
                SizedBox(width: 5),
                Text("Filtros", style: TextStyle(color: Colors.white)),
              ],
            )
          ),
          TextButton(
            onPressed: (){}, 
            child: Row(
              children: [
                Icon(Icons.arrow_downward, color: Colors.white, size: 20),
                SizedBox(width: 5),
                Text("Para retirar", style: TextStyle(color: Colors.white)),
              ],
            )
          ),
          TextButton(
            onPressed: (){}, 
            child: Row(
              children: [
                Icon(Icons.shop_rounded, color: Colors.white, size: 20),
                SizedBox(width: 5),
                Text("Tipo da loja", style: TextStyle(color: Colors.white)),
              ],
            )
          ),
          TextButton(
            onPressed: (){}, 
            child: Row(
              children: [
                Icon(Icons.reorder, color: Colors.white, size: 20),
                SizedBox(width: 5),
                Text("Ordenar", style: TextStyle(color: Colors.white)),
              ],
            )
          ),
          TextButton(
            onPressed: (){}, 
            child: Row(
              children: [
                Icon(Icons.bookmark, color: Colors.white, size: 20),
                SizedBox(width: 5),
                Text("Categorias", style: TextStyle(color: Colors.white)),
              ],
            )
          )
        ],
      ),
    );
  }
}