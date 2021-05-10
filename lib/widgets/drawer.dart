import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-pro-blue-hero?wid=940&hei=1112&fmt=png-alpha&qlt=80&.v=1604021661000";
    return Drawer(
      child: Container(
        color: Colors.red,
        child: ListView(children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.red),
                accountName: Text("khuzaimyasir"),
                accountEmail: Text("khuzaimyasir123@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage :NetworkImage(imageUrl),
              )
              )),
                       ListTile(
                leading: Icon(CupertinoIcons.profile_circled,
                color: Colors.white,),
                title: Text("profile",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,),
                ) ,
              ),

              ListTile(
                leading: Icon(CupertinoIcons.car_detailed,
                color: Colors.white,),
                title: Text("Cars",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,),
                ) ,
              ),
                  ListTile(
                leading: Icon(CupertinoIcons.car_detailed,
                color: Colors.white,),
                title: Text("jeeps",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,),
                ) ,
              ),
                  ListTile(
                leading: Icon(CupertinoIcons.car_detailed,
                color: Colors.white,),
                title: Text("bikes",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,),
                ) ,
              ),
                          ListTile(
                leading: Icon(CupertinoIcons.mail,
                color: Colors.white,),
                title: Text("email us",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white,),
                ) ,
              ),



        ]),
      ),
    );
  }
}
