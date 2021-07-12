import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          margin: EdgeInsets.all(15),
          padding: EdgeInsets.only(left: 15, top: 15, right: 15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Hey Küçükali!',
                        style: (TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 19,
                            color: Colors.black)),
                      ),
                      Text(
                        'Lets Find Something!',
                        style: (TextStyle(
                            color: Colors.black38,
                            fontWeight: FontWeight.w300,
                            fontSize: 15)),
                      ),
                    ],
                  ),
                  Container(
                    height: 36,
                    width: 36,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(6),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: EdgeInsets.only(left: 10),
                  margin: EdgeInsets.symmetric(vertical: 35),
                  width: size.width * .65,
                  height: 30,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.15),
                          spreadRadius: 3,
                          blurRadius: 5,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6)),
                  child: Container(
                    child: TextField(
                      textAlignVertical: TextAlignVertical.bottom,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          contentPadding:
                              EdgeInsets.only(left: -5, bottom: 11, top: 8),
                          hintText: "Search"),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
