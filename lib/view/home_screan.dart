import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

class HomeScrean extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image(
                  image: AssetImage("assets/images/menu.png"),
                  color: Colors.white,
                ),
                Image(image: AssetImage("assets/images/GAME.png")),
                Image(image: AssetImage("assets/images/bell.png"))
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 45,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(49, 49, 51, 1),
                      borderRadius: BorderRadius.circular(8)),
                  child: Center(
                    child: Text(
                      "Continue game",
                      style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 16,
                          color: Color.fromRGBO(204, 204, 204, 1)),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 45,
                  width: 160,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(183, 0, 165, 1),
                      borderRadius: BorderRadius.circular(8)),
                  child: Center(
                    child: Text(
                      "Start Game",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 385,
              height: 385,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 350,
                    height: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10000),
                      gradient: RadialGradient(
                        colors: [
                          Color.fromRGBO(183, 0, 165, 1),
                          Color.fromRGBO(183, 0, 165, 0),
                        ],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color:
                              Color.fromRGBO(183, 0, 165, 1).withOpacity(0.5),

                          blurRadius: 30,
                          // Shadow position
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 0,
                    child: Image(
                      image: AssetImage("assets/images/2.png"),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    child: Image(
                      image: AssetImage("assets/images/1.png"),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Text(
                  "Recently Users",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.w800),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 65,
              width: 371,
              decoration: BoxDecoration(
                  color: Color.fromRGBO(192, 208, 211, 0.23),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 53.9,
                    width: 55.22,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                  SizedBox(width: 7,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mahdi Ramezani",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "data",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "data",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Spacer(),
                  Image(image: AssetImage("assets/images/plus.png"))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
