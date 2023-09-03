import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:statemanagetment/counter.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10.0,


      child: Container(
        height: 400,
        width: 400,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'DashBoard ',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
               Counter(),
                SizedBox(
                  width: 10,
                ),
               Counter(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
