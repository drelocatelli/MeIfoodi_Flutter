import 'package:flutter/material.dart';

class Foods extends StatelessWidget {
  const Foods({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30, left: 10, right: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Chame sua comida favorita:", style: TextStyle(fontWeight: FontWeight.bold)),
          SizedBox(height: 30),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Expanded(
              child: Row(
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(233,233,233, 1),
                          borderRadius: BorderRadius.all(Radius.circular(8.0))
                        ),
                        child: Column(
                          children: [
                            Image.asset("assets/fresh_recipe_1.png"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Café da manhã", style: TextStyle(fontWeight: FontWeight.bold)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 9.3),
                              child: Text("R\$ 80", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green)),
                            )
                          ],
                        ),
                      )
                    ]
                  ),
                  SizedBox(width: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(233,233,233, 1),
                          borderRadius: BorderRadius.all(Radius.circular(8.0))
                        ),
                        child: Column(
                          children: [
                            Image.asset("assets/fresh_recipe_2.png"),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Bolo da tarde", style: TextStyle(fontWeight: FontWeight.bold)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Text("R\$ 80", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green)),
                            )
                          ],
                        ),
                      )
                    ]
                  ),
                  SizedBox(width: 10),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(233,233,233, 1),
                          borderRadius: BorderRadius.all(Radius.circular(8.0))
                        ),
                        child: Column(
                          children: [
                            Image.asset("assets/reco_1.png", width: 160),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Cupcake", style: TextStyle(fontWeight: FontWeight.bold)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Text("R\$ 80", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green)),
                            )
                          ],
                        ),
                      )
                    ]
                  ),
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}