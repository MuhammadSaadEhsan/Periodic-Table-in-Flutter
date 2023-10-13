import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Periodic table by Saad Ehsan"),
        backgroundColor: Colors.pink,),
        body: Center(
          child: Container(
            height: 1110,
            width: 1110,
            child: Column(children: [
              Row(
                //one
                children: [
                  bluebox('1', 'H'),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  bluebox('2', 'He'),
                ],
              ),
              Row(
                //two
                children: [
                  bluebox('3', 'Li'),
                  bluebox('4', 'Be'),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  orangebox('5', 'B'),
                  orangebox('6', 'C'),
                  orangebox('7', 'N'),
                  orangebox('8', 'O'),
                  orangebox('9', 'F'),
                  orangebox('10', 'Ne'),
                ],
              ),
              Row(
                //three
                children: [
                  bluebox('11', 'Na'),
                  bluebox('12', 'Mg'),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  orangebox('13', 'Al'),
                  orangebox('14', 'Si'),
                  orangebox('15', 'P'),
                  orangebox('16', 'S'),
                  orangebox('17', 'Cl'),
                  orangebox('18', 'Ar'),
                ],
              ),
              Row(
                //four
                children: [
                  bluebox('19', 'K'),
                  bluebox('20', 'Ca'),
                  whitebox(),
                  greenbox('21', 'Sc'),
                  greenbox('22', 'Ti'),
                  greenbox('23', 'V'),
                  greenbox('24', 'Sr'),
                  greenbox('25', 'Mn'),
                  greenbox('26', 'Fe'),
                  greenbox('27', 'Co'),
                  greenbox('28', 'Ni'),
                  greenbox('29', 'Cu'),
                  greenbox('30', 'Zn'),
                  orangebox('31', 'Ga'),
                  orangebox('32', 'Ge'),
                  orangebox('33', 'As'),
                  orangebox('34', 'Se'),
                  orangebox('35', 'Br'),
                  orangebox('36', 'Kr'),
                ],
              ),
              Row(
                //five
                children: [
                  bluebox('37', 'Rb'),
                  bluebox('38', 'Sr'),
                  whitebox(),
                  greenbox('39', 'Y'),
                  greenbox('40', 'Zr'),
                  greenbox('41', 'Nb'),
                  greenbox('42', 'Mo'),
                  greenbox('43', 'Tc'),
                  greenbox('44', 'Ru'),
                  greenbox('45', 'Rh'),
                  greenbox('46', 'Pd'),
                  greenbox('47', 'Ag'),
                  greenbox('48', 'Cd'),
                  orangebox('49', 'In'),
                  orangebox('50', 'Sn'),
                  orangebox('51', 'Sb'),
                  orangebox('52', 'Ti'),
                  orangebox('53', 'I'),
                  orangebox('54', 'Xe'),
                ],
              ),
              Row(
                //six
                children: [
                  bluebox('55', 'Cs'),
                  bluebox('56', 'Ba'),
                  whitebox(),
                  greenbox('71', 'Lu'),
                  greenbox('72', 'Hf'),
                  greenbox('73', 'Ta'),
                  greenbox('74', 'W'),
                  greenbox('75', 'Re'),
                  greenbox('76', 'Os'),
                  greenbox('77', 'Ir'),
                  greenbox('78', 'Pt'),
                  greenbox('79', 'Au'),
                  greenbox('80', 'Hg'),
                  orangebox('81', 'Ti'),
                  orangebox('82', 'Pb'),
                  orangebox('83', 'Bi'),
                  orangebox('84', 'Po'),
                  orangebox('85', 'At'),
                  orangebox('86', 'Rn'),
                ],
              ),
              Row(
                //seven
                children: [
                  bluebox('87', 'Lr'),
                  bluebox('88', 'Rb'),
                  whitebox(),
                  greenbox('103', 'Lr'),
                  greenbox('104', 'Rf'),
                  greenbox('105', 'Db'),
                  greenbox('106', 'Sg'),
                  greenbox('107', 'Bh'),
                  greenbox('108', 'Hs'),
                  greenbox('109', 'Mt'),
                  greenbox('110', 'Ds'),
                  greenbox('111', 'Rg'),
                  greenbox('112', 'Cn'),
                  orangebox('113', 'Nh'),
                  orangebox('114', 'Fi'),
                  orangebox('115', 'Mc'),
                  orangebox('116', 'Lv'),
                  orangebox('117', 'Ts'),
                  orangebox('118', 'Og'),
                ],
              ),
              Row(
                //eight
                children: [
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  whitebox(),
                ],
              ),
              Row(
                //nine
                children: [
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  redbox('57', 'La'),
                  redbox('58', 'La'),
                  redbox('59', 'La'),
                  redbox('60', 'La'),
                  redbox('61', 'La'),
                  redbox('62', 'La'),
                  redbox('63', 'La'),
                  redbox('64', 'La'),
                  redbox('65', 'La'),
                  redbox('66', 'La'),
                  redbox('67', 'La'),
                  redbox('68', 'La'),
                  redbox('69', 'La'),
                  redbox('70', 'La'),
                  whitebox(),
                  whitebox(),
                ],
              ),
              Row(
                //ten
                children: [
                  whitebox(),
                  whitebox(),
                  whitebox(),
                  redbox('90', 'Ac'),
                  redbox('91', 'Ac'),
                  redbox('89', 'Ac'),
                  redbox('92', 'Ac'),
                  redbox('93', 'Ac'),
                  redbox('94', 'Ac'),
                  redbox('95', 'Ac'),
                  redbox('96', 'Ac'),
                  redbox('97', 'Ac'),
                  redbox('98', 'Ac'),
                  redbox('99', 'Ac'),
                  redbox('100', 'Ac'),
                  redbox('101', 'Ac'),
                  redbox('102', 'Ac'),
                  whitebox(),
                  whitebox(),
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

Widget greenbox(String name1,String name2) {
  return Container(
    height: 57,
    width: 57,
    decoration: BoxDecoration(
        color: Colors.green, border: Border.all(color: Colors.white, width: 1)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Text("$name1"),
      Text(name2),
    ]),
  );
}
Widget orangebox(String name1,String name2) {
  return Container(
    height: 57,
    width: 57,
    decoration: BoxDecoration(
        color: Colors.orange, border: Border.all(color: Colors.white, width: 1)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Text("$name1"),
      Text(name2),
    ]),
  );
}
Widget redbox(String name1,String name2) {
  return Container(
    height: 57,
    width: 57,
    decoration: BoxDecoration(
        color: Colors.red, border: Border.all(color: Colors.white, width: 1)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Text("$name1"),
      Text(name2),
    ]),
  );
}
Widget bluebox(String name1,String name2) {
  return Container(
    height: 57,
    width: 57,
    decoration: BoxDecoration(
        color: Colors.blue, border: Border.all(color: Colors.white, width: 1)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Text("$name1"),
      Text(name2),
    ]),
  );
}

Widget whitebox() {
  return Container(
    height: 57,
    width: 57,
    decoration: BoxDecoration(
        color: Colors.white
        ),
  );
}
