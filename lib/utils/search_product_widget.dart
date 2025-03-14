import 'package:flutter/material.dart';
Widget searchProduct(){
  return Container(
                  height: 50,
                  width: 250,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 1,
                        blurRadius: 3,
                      )
                    ]
                  ),
                  child:const Padding(padding: EdgeInsets.only(left: 16),
                  child: Row(
                    children: [
                      Icon(Icons.search,color: Colors.blue,size: 30),
                      Text("Search Product",
                      style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.grey,
                        fontSize: 16
                      ),)
                    ],
                  ),)
                );
}