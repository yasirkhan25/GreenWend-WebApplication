import 'package:flutter/material.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/images/Our Portfolio.png",
          scale: 1.5,
        ),
        SizedBox(
          height: 70,
        ),

        Padding(
          padding: EdgeInsets.symmetric(horizontal: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ///
              ///  PROJECT 1 ============>>>
              ///
              Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Image.asset("assets/images/Project 1.png",
                      scale: 1.5, fit: BoxFit.cover),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Installed 10kw system at\nMr. Atif residency",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              "READ MORE",
                              style: TextStyle(
                                  color: Color(0xFF5EA410),
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                            Icon(
                              Icons.arrow_forward,
                              color: Color(0xFF5EA410),
                              size: 12,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 3,
              ),

              ///
              ///  PROJECT 2 ============>>>
              ///
              Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Image.asset("assets/images/Project 2.png",
                      scale: 1.5, fit: BoxFit.cover),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Complete setup of hybrid system\nat TriTech Solutions",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              "READ MORE",
                              style: TextStyle(
                                  color: Color(0xFF5EA410),
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                            Icon(
                              Icons.arrow_forward,
                              color: Color(0xFF5EA410),
                              size: 12,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 3,
              ),

              ///
              ///  PROJECT 3 ============>>>
              ///
              Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Image.asset("assets/images/Project 3.png",
                      scale: 1.5, fit: BoxFit.cover),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Complete setup of hybrid system at\nTriTech Solutions",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              "READ MORE",
                              style: TextStyle(
                                  color: Color(0xFF5EA410),
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                            Icon(
                              Icons.arrow_forward,
                              color: Color(0xFF5EA410),
                              size: 12,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 3,
              ),

              ///
              ///  PROJECT 4 ============>>>
              ///
              Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Image.asset("assets/images/Project 4.png",
                      scale: 1.5, fit: BoxFit.cover),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "On-Grid System installed at Deans\nResidencia appartements",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text(
                              "READ MORE",
                              style: TextStyle(
                                  color: Color(0xFF5EA410),
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                            Icon(
                              Icons.arrow_forward,
                              color: Color(0xFF5EA410),
                              size: 12,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
