import 'package:flutter/material.dart';
import 'constants.dart';

class ResultsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'RESULTS',
          style: kTextStyle2,
        ),
      ),
      body: Text(
        'Hello',
        style: kTextStyle2,
      ),
    );
  }
}
