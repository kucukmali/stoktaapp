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
          child: Row(
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
                        fontSize: 24,
                        color: Colors.black)),
                  ),
                  Text(
                    'Lets Find Something!',
                    style: (TextStyle(
                        color: Colors.black38,
                        fontWeight: FontWeight.w300,
                        fontSize: 18)),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 100,
                    height: 40,
                    decoration: BoxDecoration(color: Colors.pink,borderRadius: BorderRadius.circular(20)),
                  )
                ],
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.orange,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
