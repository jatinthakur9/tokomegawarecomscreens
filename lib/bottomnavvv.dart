import 'package:flutter/material.dart';
import 'package:tokomegawarecom/Home.dart';
import 'package:tokomegawarecom/Introproduct.dart';
import 'package:tokomegawarecom/reuseablewidgets/cart.dart';

class Mytokobottomnav extends StatefulWidget {
  const Mytokobottomnav({super.key});

  @override
  State<Mytokobottomnav> createState() => _MytokobottomnavState();
}

class _MytokobottomnavState extends State<Mytokobottomnav> {
  List pages = [EcomHome(), MyCart(), MyIntroproduct()];
  var a = 0;

  dynamic onitemtaped(int index) {
    setState(() {
      a = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[a],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.black,
        currentIndex: a,
        onTap: onitemtaped,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.dangerous), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.card_travel), label: 'Cart'),
          BottomNavigationBarItem(
              icon: Icon(Icons.production_quantity_limits_rounded),
              label: 'Intoproduct'),
        ],
      ),
    );
  }
}
