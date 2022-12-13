import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'Login.dart';

// class App extends StatelessWidget {
//   const App({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Home();
//   }
//
// }
class  HomeScreen extends StatelessWidget {
  const  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: (){
            Navigator.push(
                context, MaterialPageRoute(
                builder: (context)=>Login()));
              },
            child: Text('Login'),

          ),
        ),
        // floatingActionButton: FloatingActionButton(
        //   onPressed: (){
        //
        //     },
        //     child: Text('Login'),
        //
        // ),

    );
  }
}

