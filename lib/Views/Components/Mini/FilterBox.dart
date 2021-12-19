import 'package:flutter/material.dart';

class FilterBox extends StatelessWidget {
  const FilterBox({Key? key, required this.icone, required this.titulo})
      : super(key: key);

  final IconData icone;
  final String titulo;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElevatedButton(
            onPressed: () {},
            child: Row(
              children: [
                Icon(icone, color: Colors.grey, size: 20),
                SizedBox(width: 5),
                Text(titulo, style: TextStyle(color: Colors.grey)),
              ],
            ),
            style: ButtonStyle(
              padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 18, vertical: 0)),
              backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
              elevation: MaterialStateProperty.all(0),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18),
                  side: BorderSide(color: Colors.grey.shade300)
                )
              )
            )),
        SizedBox(width: 10)
      ],
    );
  }
}
