import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30, left: 10, right: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Variedades:", style: TextStyle(fontWeight: FontWeight.bold)),
          SizedBox(height: 20),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Expanded(
              child: Row(
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Restaurante", style: TextStyle(color: Colors.white, fontSize: 22)),
                        Center(child: Image.asset("assets/hamburguer.png", width: MediaQuery.of(context).size.width * 0.27))
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 0.5,
                    height: MediaQuery.of(context).size.height * 0.2,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(219, 194, 196, 1),
                      borderRadius: BorderRadius.all(Radius.circular(8.0))
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    child: Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Mercado", style: TextStyle(color: Colors.white, fontSize: 22)),
                          Center(child: Image.asset("assets/carrinho.png", width: MediaQuery.of(context).size.width * 0.25))
                        ],
                      ),
                    ),
                    padding: EdgeInsets.all(10),
                    width: MediaQuery.of(context).size.width * 0.5,
                    height: MediaQuery.of(context).size.height * 0.2,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(182, 208, 72, 1),
                      borderRadius: BorderRadius.all(Radius.circular(8.0))
                    ),
                )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}