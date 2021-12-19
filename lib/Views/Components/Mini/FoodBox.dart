import 'package:flutter/material.dart';

class FoodBox extends StatelessWidget {
  const FoodBox({Key? key, required this.image, required this.titulo, required this.preco}) : super(key: key);

  final String image;
  final String titulo;
  final double preco;

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Container(
        decoration: BoxDecoration(
            color: Color.fromRGBO(233, 233, 233, 1),
            borderRadius: BorderRadius.all(Radius.circular(8.0))),
        child: Column(
          children: [
            Image.asset(image,
              width: MediaQuery.of(context).size.width * 0.28,
              height: MediaQuery.of(context).size.height * 0.16
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(titulo,
                  style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text("R\$ ${preco.toString()}",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.green)),
            )
          ],
        ),
      )
    ]);
  }
}
