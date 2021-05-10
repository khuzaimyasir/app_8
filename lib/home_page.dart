import 'package:app_8/widgets/drawer.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" khuzaim yasir")
      ),
        body: Center(
          child:Container(
            child:Text("khuzaim yasir")
          ),
        ),
       drawer: MyDrawer(),   
    );
  }
}
