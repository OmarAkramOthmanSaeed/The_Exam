import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'Home.dart';
import 'countnr.dart';

// class App extends StatelessWidget {
//   const App({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Home();
//   }
//
// }
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.man),
            title: Text('Login'),
          ),
          body: Center(
          child: Consumer<countenar>(
    builder: (context,value,widget){
      return Text(value.cont.toString());

    },),),
          // ),
          // body: Center(
          //   child: ElevatedButton(
          //     onPressed: (){
          //
          //     },
          //     child: Text('Login'),
          //
          //   ),
          // ),

          floatingActionButton: FloatingActionButton(
            onPressed: (){
              // Provider.of<countenar>
              //   (context,listen: false).aplus();
              context.read<countenar>().aplus();
              },
              child: Icon(Icons.add),

          ),


    );
  }
}

