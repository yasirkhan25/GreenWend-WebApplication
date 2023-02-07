import 'package:flutter/material.dart';
import 'package:greenwend_webapplication/ui/custom_widgets/our_offerings.dart';
import 'package:greenwend_webapplication/ui/custom_widgets/portfolio.dart';
import 'package:greenwend_webapplication/ui/custom_widgets/testimony.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _SignUpFormState();
}

class _SignUpFormState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            child: Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width / 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Image.asset(
                      "assets/images/Logo (1).png",
                      scale: 1.3,
                    ),
                  ),
                  Row(
                    children: [
                      Text("HOME"),
                      SizedBox(
                        width: 15,
                      ),
                      Text("ABOUT US"),
                      SizedBox(
                        width: 15,
                      ),
                      Text("SERVICES"),
                      SizedBox(
                        width: 15,
                      ),
                      Text("BLOGE"),
                      SizedBox(
                        width: 15,
                      ),
                      Text("PROJECTS"),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 20,
                        width: 150,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.black38, width: 0.5)),
                        child: TextFormField(
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.symmetric(
                                  vertical: 15, horizontal: 5),
                              hintText: "Search",
                              hintStyle: TextStyle(
                                fontSize: 12,
                              ),
                              enabledBorder: InputBorder.none,
                              focusedBorder: InputBorder.none),
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      CircleAvatar(
                        backgroundColor: Color(0xFF202E86),
                        radius: 10,
                        child: Icon(
                          Icons.search,
                          size: 15,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width / 30,
                    vertical: MediaQuery.of(context).size.height / 50),
                width: MediaQuery.of(context).size.width / 1,
                height: MediaQuery.of(context).size.height / 1,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/Rectangle 2.jpg"),
                )),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width / 30,
                    vertical: MediaQuery.of(context).size.height / 50),
                width: MediaQuery.of(context).size.width / 1,
                height: MediaQuery.of(context).size.height / 1,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/Rectangle 3.png"),
                )),
              ),
              Positioned(
                top: 0,
                bottom: 0,
                left: 0,
                right: 0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/GREENWENDENERGY.png",
                        scale: 2.5),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "EMPOWERING OUR FUTURE WITH SOLAR ENERGY",
                      style: TextStyle(
                          color: Color(0xFF717171),
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 45,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Color(0xFF202E86),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: Colors.white, width: 0.5),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, right: 15),
                          child: Center(
                            child: Text(
                              "Have Queries?",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 80,
          ),

          ///
          ///  Remaining Home Screen ===========>>>
          ///
          Stack(
            children: [
              Container(
                width: double.infinity,
                child: Image.asset("assets/images/Rectangle 5.png",
                    fit: BoxFit.cover),
              ),
              Container(
                width: double.infinity,
                child: Image.asset("assets/images/Rectangle 6.png",
                    fit: BoxFit.cover),
              ),
              Padding(
                padding: EdgeInsets.all(30),
                child: Container(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/Why Choose GREENWENDENERGY_.png",
                      scale: 1.2,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 20,
                                    child: Image.asset(
                                      "assets/icons/Vector.png",
                                      scale: 1.5,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Professional Teams.",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 35,
                              ),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 20,
                                    child: Image.asset(
                                      "assets/icons/solution1 1.png",
                                      scale: 1.5,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Tailor made solutions.",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 35,
                              ),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 20,
                                    child: Image.asset(
                                      "assets/icons/compitative price1 1.png",
                                      scale: 1.5,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Competitive prices.",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 20,
                                    child: Image.asset(
                                      "assets/icons/research-and-development1 1.png",
                                      scale: 1.5,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Continuous research & development",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 35,
                              ),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 20,
                                    child: Image.asset(
                                      "assets/icons/warranty1 1.png",
                                      scale: 1.5,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "longest warranties",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 35,
                              ),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 20,
                                    child: Image.asset(
                                      "assets/icons/customer-support1 1.png",
                                      scale: 1.5,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "best after sale services",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                )),
              ),
            ],
          ),

          ///
          ///  About Us ===========>>>
          ///
          SizedBox(
            height: 100,
          ),

          Container(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Image.asset(
                    "assets/images/Picture.png",
                    scale: 2,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "About Us ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Image.asset(
                    "assets/images/What is GreenWendEnergy_.png",
                    scale: 2,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "GWE (Pvt.) Ltd. is a privately held energy company\nthat provide solar energy products and services\nas an alternate energy solution for diverse sectors\nincluding residential, commercial, industrial, and\nagricultural. From initial survey and software\ndesign to installation and maintenance, our teams\nmanage every aspect of solar energy systems\nwith highest standards of the solar energy\nindustry.",
                    style: TextStyle(color: Colors.black54),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Text(
                        "MORE ABOUT US",
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
              )
            ],
          )),
          SizedBox(
            height: 100,
          ),

          ///
          ///  Our Offerings ===========>>>
          ///

          OurOfferings(),
          SizedBox(
            height: 100,
          ),

          ///
          ///  Our Achievements ===========>>>
          ///
          Stack(
            children: [
              Container(
                width: double.infinity,
                child: Image.asset("assets/images/Rectangle 15.png",
                    fit: BoxFit.cover),
              ),
              Container(
                width: double.infinity,
                child: Image.asset("assets/images/Rectangle 16.png",
                    fit: BoxFit.cover),
              ),
              Padding(
                padding: EdgeInsets.all(30),
                child: Container(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/Our Achievements.png",
                      scale: 1.2,
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Text("7000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold)),
                                Text("(KW)",
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                            Text("Self Consumption",
                                style: TextStyle(color: Colors.white))
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text("5000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold)),
                                Text("(KWh)",
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                            Text("Installed Capacity",
                                style: TextStyle(color: Colors.white))
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text("35434",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold)),
                                Text("(KG)",
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                            Text("Carbon Reduced",
                                style: TextStyle(color: Colors.white))
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text("2000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold)),
                                Text("(KWh)",
                                    style: TextStyle(color: Colors.white)),
                              ],
                            ),
                            Text("Grid Export",
                                style: TextStyle(color: Colors.white))
                          ],
                        ),
                      ],
                    ),
                  ],
                )),
              ),
            ],
          ),
          SizedBox(
            height: 100,
          ),

          ///
          ///  Our Portfolio ===========>>>
          ///

          Portfolio(),
          SizedBox(
            height: 80,
          ),

          ///
          ///  Testimony ===========>>>
          ///
          TestimonyScreen(),
          SizedBox(
            height: 80,
          ),

          ///
          ///  Our Mobile Application ===========>>>
          ///
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                "assets/images/Mockup.png",
                scale: 1.7,
              ),
              SizedBox(
                width: 50,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/Our Mobile Application.png",
                    scale: 2,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 180,
                    width: 350,
                    child: Text(
                      "Greenwend Energy Pvt Ltd is having one of the best and user friendly mobile application throughout the solar industry for monitoring your solar plant and you can also control your solar plant with this application. You can download our application by just clicking the link bellow.",
                      style: TextStyle(color: Colors.black54, fontSize: 17),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text(
                        "DOWNLOAD APP",
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
              )
            ],
          ),
          SizedBox(
            height: 80,
          ),

          ///
          ///  Contact Us ===========>>>
          ///
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                child: Image.asset(
                    "assets/images/wepik-photo-mode-20221024-133252 1.png",
                    scale: 1.36,
                    fit: BoxFit.cover),
              ),
              Container(
                child: Image.asset("assets/images/Rectangle 26.png",
                    fit: BoxFit.cover),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "CONTACT US",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Image.asset(
                      "assets/images/Let’s discuss your solar project.png",
                      scale: 1.5,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        /// Column 1 ============>>>
                        ///
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Name",
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 25,
                              width: 200,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.white, width: 0.5)),
                              child: TextFormField(
                                decoration: InputDecoration(
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 15, horizontal: 5),
                                    hintText: "Enter Name",
                                    hintStyle: TextStyle(
                                      color: Colors.white54,
                                      fontSize: 12,
                                    ),
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none),
                              ),
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Text(
                              "Contact No.",
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 25,
                              width: 200,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.white, width: 0.5)),
                              child: TextFormField(
                                decoration: InputDecoration(
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 15, horizontal: 5),
                                    hintText: "+92 345 9018803",
                                    hintStyle: TextStyle(
                                      color: Colors.white54,
                                      fontSize: 12,
                                    ),
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 30,
                        ),

                        /// Column 2 ============>>>
                        ///
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Company Name (Optional)",
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 25,
                              width: 200,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.white, width: 0.5)),
                              child: TextFormField(
                                decoration: InputDecoration(
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 15, horizontal: 5),
                                    hintText: "TriTech Solution",
                                    hintStyle: TextStyle(
                                      color: Colors.white54,
                                      fontSize: 12,
                                    ),
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none),
                              ),
                            ),
                            SizedBox(
                              height: 25,
                            ),
                            Text(
                              "Email",
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              height: 25,
                              width: 200,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.white, width: 0.5)),
                              child: TextFormField(
                                decoration: InputDecoration(
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 15, horizontal: 5),
                                    hintText: "trirech@gmail.com",
                                    hintStyle: TextStyle(
                                      color: Colors.white54,
                                      fontSize: 12,
                                    ),
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Message",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          height: 100,
                          width: 430,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.white, width: 0.5)),
                          child: TextFormField(
                            decoration: InputDecoration(
                                contentPadding: EdgeInsets.symmetric(
                                    vertical: 15, horizontal: 5),
                                hintText: "Type your message here",
                                hintStyle: TextStyle(
                                  color: Colors.white54,
                                  fontSize: 12,
                                ),
                                enabledBorder: InputBorder.none,
                                focusedBorder: InputBorder.none),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        height: 45,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Color(0xFF202E86),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(left: 15, right: 15),
                          child: Center(
                            child: Text(
                              "Send Message",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )),
                  ],
                ),
              ),
            ],
          ),

          SizedBox(
            height: 100,
          ),

          ///
          ///  Contact Us ===========>>>
          ///

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Image.asset("assets/images/Rectangle 33.png",
                      scale: 1.5, fit: BoxFit.cover),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/Phone.png",
                          scale: 1.5,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Call our support team",
                              style: TextStyle(color: Colors.white54),
                            ),
                            Text(
                              "+92 345 9018803",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Image.asset("assets/images/Rectangle 35.png",
                      scale: 1.5, fit: BoxFit.cover),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/Secured Letter.png",
                          scale: 1.5,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Send us an Email",
                              style: TextStyle(color: Colors.white54),
                            ),
                            Text(
                              "info@greenwendenergy.com",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Image.asset("assets/images/Rectangle 34.png",
                      scale: 1.5, fit: BoxFit.cover),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/Location.png",
                          scale: 1.5,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "office# 2, 2nd floor, Khyber Heights ",
                              style: TextStyle(color: Colors.white54),
                            ),
                            Text(
                              "Board Bazar, Peshawar, Pakistan",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
            ],
          ),

          SizedBox(
            height: 100,
          ),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ///
                ///  Column 1 ==============>>>
                ///
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/Logo (1).png",
                        scale: 1.5, fit: BoxFit.cover),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                        width: 250,
                        child: Text(
                          "GreenWendEnery is your trusted partner for innovative and smart energy solutions across Pakistan. GreenWend Energy has been focused on thier customer’s success. This single focus has enabled us to constantly improve our internal processes to meet and exceed our customers’ expectations.",
                          style: TextStyle(color: Colors.black45),
                        ))
                  ],
                ),
                SizedBox(
                  width: 75,
                ),

                ///
                ///  Column 2 ==============>>>
                ///
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Useful Links",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text("Latest News"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("New Blogs"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("New Products"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Get Quote"),
                  ],
                ),
                SizedBox(
                  width: 75,
                ),

                ///
                ///  Column 3 ==============>>>
                ///
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Products",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text("Inverter/UPS"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Battries"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Solar Panels"),
                  ],
                ),
                SizedBox(
                  width: 75,
                ),

                ///
                ///  Column 4 ==============>>>
                ///
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Get Updates",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "Subscirbe to recieve weekly updated\nnews and special offers.",
                      style: TextStyle(color: Colors.black45),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 30,
                          width: 150,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black38, width: 1.5)),
                          child: TextFormField(
                            decoration: InputDecoration(
                                contentPadding: EdgeInsets.symmetric(
                                    vertical: 15, horizontal: 5),
                                hintText: "Enter your email",
                                hintStyle: TextStyle(
                                  color: Colors.black38,
                                  fontSize: 12,
                                ),
                                enabledBorder: InputBorder.none,
                                focusedBorder: InputBorder.none),
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 35,
                          color: Color(0xFF717171),
                          child: Icon(
                            Icons.mail,
                            size: 15,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}

