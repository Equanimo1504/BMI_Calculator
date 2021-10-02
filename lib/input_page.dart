import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'cardchild1.dart';
import 'reusableCard.dart';

const Color colour1 = Color(0xFF1D1E33);

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('BMI CALCULATOR'),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    cardChild: cardchild1(
                      Ikon: FontAwesomeIcons.mars,
                      colour: Color(0xFF8D8E98),
                      label: 'MALE',
                    ),
                    colour: colour1,
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: cardchild1(
                      Ikon: FontAwesomeIcons.venus,
                      colour: Color(0xFF8D8E98),
                      label: 'FEMALE',
                    ),
                    colour: colour1,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(
              colour: colour1,
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    colour: colour1,
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    colour: colour1,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            height: 80,
            width: double.infinity,
            color: Color(0xFFEB1555),
          )
        ],
      ),
    );
  }
}

