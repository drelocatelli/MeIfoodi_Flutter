import 'package:flutter/material.dart';

class BottomLinks extends StatelessWidget {
  const BottomLinks({Key? key, required this.icone, required this.titulo}) : super(key: key);

  final IconData icone;
  final String titulo;

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Row(
          children: [
            Icon(icone, color: Colors.black54),
            SizedBox(width: 6),
            Text(titulo, style: TextStyle(color: Colors.black54)),
          ],
        ));
  }
}
