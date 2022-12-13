import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Home.dart';
import 'Login.dart';
import 'package:provider/provider.dart';

import 'countnr.dart';
void main(){
  runApp(Facbook());
}
class Facbook extends StatelessWidget {
  const Facbook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(

      create: (BuildContext context)=>countenar(),
      child: MaterialApp(
        home: HomeScreen(),
      ),
    ) ;
  }
}

