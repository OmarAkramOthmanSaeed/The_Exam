// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class countenar with ChangeNotifier{
  var cont=0;
  aplus(){
    cont++;
    notifyListeners();
  }
}