import 'package:flutter/material.dart';
import 'package:flutter_shop/utils.dart';
import 'package:badges/badges.dart' as badges;

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Appcolors.primarycolor,
                            blurRadius: 5,
                            spreadRadius: 1)
                      ]),
                  child: Icon(
                    Icons.sort,
                    size: 30,
                  ),
                ),
                Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Appcolors.primarycolor,
                              blurRadius: 5,
                              spreadRadius: 1)
                        ]),
                    child: badges.Badge(
                      badgeContent: Text('3'),
                      // badgeStyle: badges.BadgeStyle(padding: EdgeInsets.all(0)),
                      child: Icon(Icons.notifications, size: 27,),
                    )),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
