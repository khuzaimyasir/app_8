import 'package:app_8/models/catalog.dart';
import 'package:app_8/widgets/drawer.dart';
import 'package:app_8/widgets/item_widget.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" khu yasir")
      ),
        body: ListView.builder(
          itemCount: CatalogModel.items.length,
           itemBuilder: (context, index) {
             return ItemWidget(item: CatalogModel.items[index] ,
             );
           },
          
        ),

        
       drawer: MyDrawer(),   
    );
  }
}
