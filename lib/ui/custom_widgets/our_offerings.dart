import 'package:flutter/material.dart';

class OurOfferings extends StatelessWidget {
  const OurOfferings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            child: Column(
          children: [
            Image.asset(
              "assets/images/Our Offerings.png",
              scale: 2,
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "We are happy to use our expertise to work with you to develop a tailor-made solution for your\nchallenge. Here are some highlights of our range of our offerings.",
              style: TextStyle(color: Colors.black54, fontSize: 18),
            ),
          ],
        )),
        SizedBox(
          height: 50,
        ),

        ///
        ///  ===================>>>
        Padding(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              /// Services Column =========>>>
              ///
              Column(
                children: [
                  Image.asset(
                    "assets/images/service_.png",
                    scale: 2,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Services",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "We provide FREE energy audit for your\nhomes and offices and FREE site survey\nto determine the suitable solar solution\naccording to your site and requirements.",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "LEARN MORE",
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

              /// Solution Column =========>>>
              ///
              Column(
                children: [
                  Image.asset(
                    "assets/images/solution_.png",
                    scale: 2,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Solution",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "We design customized solutions keeping in mind\nyour unique energy requirements and affordability.\nOur vast customer base across KP and ICT region\nis a testament for our tailor made solutions.",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "LEARN MORE",
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

              /// Products Column =========>>>
              ///
              Column(
                children: [
                  Image.asset(
                    "assets/images/products_.png",
                    scale: 2,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Products",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "GreenWend uses top of the line\nequipment and products from the\nworld's top brands to ensure efficient\nand smooth operation of your solar\nenergy system.",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        "LEARN MORE",
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
            ],
          ),
        ),
      ],
    );
  }
}
