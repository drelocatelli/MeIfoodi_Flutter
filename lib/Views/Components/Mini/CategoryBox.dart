import 'package:flutter/material.dart';

class CategoryBox extends StatelessWidget {
  const CategoryBox({Key? key, required this.titulo, required this.imagem, required this.cor}) : super(key: key);

  final String titulo;
  final String imagem;
  final Color cor;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(titulo,
              style: TextStyle(color: Colors.white, fontSize: 22)),
          Center(
              child: Image.asset(imagem,
                  width: MediaQuery.of(context).size.width * 0.27))
        ],
      ),
      padding: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width * 0.5,
      height: MediaQuery.of(context).size.height * 0.2,
      decoration: BoxDecoration(
          color: cor,
          borderRadius: BorderRadius.all(Radius.circular(8.0))),
    );
  }
}
