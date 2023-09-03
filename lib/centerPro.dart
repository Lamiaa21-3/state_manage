import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:statemanagetment/dashboard.dart';
import 'package:statemanagetment/my_provider.dart';


class CenterPro extends StatefulWidget {
   CenterPro({Key? key}) : super(key: key);

  @override
  State<CenterPro> createState() => _CenterProState();
}

class _CenterProState extends State<CenterPro> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo'),
      ),
      body: Center(
        child: DashBoard(),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        Provider.of<MyProvider>(context,listen: false).increament();
      },
        child: Icon(Icons.add),

      ),
    );
  }
}
