import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:statemanagetment/my_provider.dart';

class Counter extends StatelessWidget {
  const Counter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        height: 140,
        width: 140,
        child: Center(
            child: Text(
          Provider.of<MyProvider>(context).count.toString(),
          style: TextStyle(fontSize: 40),
        )),
      ),
    );
  }
}
