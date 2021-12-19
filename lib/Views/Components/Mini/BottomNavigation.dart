import 'package:flutter/material.dart';

import 'BottomLinks.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 12, vertical: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              BottomLinks(
                icone: Icons.home,
                titulo: "Início",
              ),
              BottomLinks(
                icone: Icons.search,
                titulo: "Busca",
              ),
              BottomLinks(
                icone: Icons.app_registration,
                titulo: "Pedidos",
              ),
              BottomLinks(
                icone: Icons.person,
                titulo: "Perfil",
              ),
            ],
          ),
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border(top: BorderSide(color: Colors.grey.shade300))
        ));
  }
}
