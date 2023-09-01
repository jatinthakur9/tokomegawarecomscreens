import 'package:flutter/material.dart';

class MyColorfulBottomNavigationBar extends StatefulWidget {
  @override
  _MyColorfulBottomNavigationBarState createState() =>
      _MyColorfulBottomNavigationBarState();
}

class _MyColorfulBottomNavigationBarState
    extends State<MyColorfulBottomNavigationBar> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    ColoredPage(Colors.red),
    ColoredPage(Colors.green),
    ColoredPage(Colors.blue),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colorful Bottom Navigation Bar'),
      ),
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Red',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Green',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: 'Blue',
          ),
        ],
      ),
    );
  }
}

class ColoredPage extends StatelessWidget {
  final Color color;

  ColoredPage(this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      child: Center(
        child: Text(
          colorString(color),
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }

  String colorString(Color color) {
    return '#${color.value.toRadixString(16).padLeft(8, '0').toUpperCase()}';
  }
}
