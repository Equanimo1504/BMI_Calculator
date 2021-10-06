import 'package:flutter/material.dart';

class cardchild1 extends StatelessWidget {
  cardchild1({
    @required this.Ikon,
    @required this.colour,
    @required this.label,
  });
  final String label;
  final IconData Ikon;
  final Color colour;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Ikon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          label,
          style: TextStyle(
            fontSize: 20,
            color: colour,
          ),
        )
      ],
    );
  }
}
