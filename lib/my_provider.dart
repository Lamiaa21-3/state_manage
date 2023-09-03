

 import 'package:flutter/material.dart';

class MyProvider with ChangeNotifier{
  int count = 0;
  void increament ()
  {
    count ++;
    notifyListeners();
  }

}