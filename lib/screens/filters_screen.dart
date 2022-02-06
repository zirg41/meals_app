import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/widget/main_drawer.dart';

class FilterScreen extends StatelessWidget {
  static const routeName = "/filters";
  const FilterScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Your Filters"),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text("Filters!"),
      ),
    );
  }
}
