import 'dart:ui';

import 'package:flutter/material.dart';

class Profil_diri2 extends StatelessWidget {
  Widget build(BuildContext context){

    return Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      appBar: AppBar(
        backgroundColor:  Colors.blueGrey.shade900,
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
            },
          ),
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              decoration: BoxDecoration(
                color: Colors.blueGrey.shade900,
                borderRadius: BorderRadius.circular(0),
              ),
              child: Column(
                children: [
                  //image, text, numbers
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.circular(200),
                      border:Border.all(width: 1, color: Colors.white ),
                      image: DecorationImage(image: NetworkImage("https://identitasunhas.com/wp-content/uploads/2022/08/Cerpen_obat_Anti_Depresan.png",),
                        fit: BoxFit.cover,),
                    ),
                  ),

                  SizedBox(
                    width: 10,
                  ),

                      SizedBox(
                        height: 10,
                      ),

                  Text("Albert Flores", style: TextStyle(fontSize: 18,color: Colors.white),
                        ),

                  Text("UI/UX Desainer",style: TextStyle(fontSize: 20, color: Colors.white),
                  ),

                ],
              ),
            ),
            ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),

              child: Column(
                children: [
                  //image, text, numbers
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //numbers
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                      color: Colors.blue.shade600,
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey.shade300,
                                            spreadRadius: 1,
                                            blurRadius: 1)
                                      ],

                                  ),
                                  child: Row(
                                    children: [
                                      Icon(Icons.login,color: Colors.white),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "Go To Pro Account",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
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
                  ),
                ],
              ),
            ),

            ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
              decoration: BoxDecoration(
                color: Colors.blueGrey.shade900,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade300,
                      spreadRadius: 1,
                      blurRadius: 1)
                ],
              ),
              child: Column(
                children: [
                  //image, text, numbers
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //numbers
                            Container(
                              padding: EdgeInsets.symmetric(vertical: 5, horizontal:10),
                              margin: EdgeInsets.only(top: 5),
                              // color: Colors.red,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [

                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(50),
                                    child: Image.network(
                                      "https://static.vecteezy.com/system/resources/thumbnails/001/505/138/small/notification-bell-icon-free-vector.jpg",
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.cover,
                                    ),
                                  ),

                                  SizedBox(
                                    width: 10,
                                  ),

                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Notification", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),
                                      Text("Open all", style: TextStyle(color: Colors.white, fontSize: 14),),
                                    ],
                                  ),

                                  SizedBox(
                                    width: 110,
                                  ),

                                  Navitem(icon: Icons.chevron_right, text: "",),

                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            SizedBox(
              height: 5,
            ),

            ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
              decoration: BoxDecoration(
                color: Colors.blueGrey.shade900,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade300,
                      spreadRadius: 1,
                      blurRadius: 1)
                ],
              ),
              child: Column(
                children: [
                  //image, text, numbers
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //numbers
                            Container(
                              padding: EdgeInsets.symmetric(vertical: 5, horizontal:10),
                              margin: EdgeInsets.only(top: 5),
                              // color: Colors.red,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [

                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(50),
                                    child: Image.network(
                                      "https://png.pngitem.com/pimgs/s/226-2261444_setting-icon-png-image-free-download-searchpng-support.png",
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.cover,
                                    ),
                                  ),

                                  SizedBox(
                                    width: 10,
                                  ),

                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("General Settings", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),
                                      Text("Setup your account", style: TextStyle(color: Colors.white, fontSize: 14 ,),),
                                    ],
                                  ),

                                  SizedBox(
                                    width: 68,
                                  ),

                                  Navitem(icon: Icons.chevron_right, text: "",),

                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            SizedBox(
              height: 5,
            ),

            ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
              decoration: BoxDecoration(
                color: Colors.blueGrey.shade900,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade300,
                      spreadRadius: 1,
                      blurRadius: 1)
                ],
              ),
              child: Column(
                children: [
                  //image, text, numbers
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //numbers
                            Container(
                              padding: EdgeInsets.symmetric(vertical: 5, horizontal:10),
                              margin: EdgeInsets.only(top: 5),
                              // color: Colors.red,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [

                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(50),
                                    child: Image.network(
                                      "https://res.cloudinary.com/ruparupa-com/image/upload/h_1000,w_1000,f_auto/f_auto,q_auto:eco/v1679326821/Products/10513040_1.jpg",
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.cover,
                                    ),
                                  ),

                                  SizedBox(
                                    width: 5,
                                  ),

                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Portfolios", style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),
                                      Text("13 show case", style: TextStyle(color: Colors.white, fontSize: 14,),),
                                    ],
                                  ),

                                  SizedBox(
                                    width: 117,
                                  ),

                                  Navitem(icon: Icons.chevron_right, text: "",),

                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            SizedBox(
              height: 5,
            ),

            ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            Container(
              padding: EdgeInsets.all(10),

              child: Column(
                children: [
                  //image, text, numbers
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //numbers
                            Container(
                              padding: EdgeInsets.symmetric(vertical: 5, horizontal:10),
                              margin: EdgeInsets.only(top: 5),
                              // color: Colors.red,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 10,
                                  ),

                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Help Center",style: TextStyle(color: Colors.white),
                                      ),
                                      Text("Logout", style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),

                                  SizedBox(
                                    width: 175,
                                  ),

                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text("Feb 2021", style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),

                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
          ],
        ),
      ),

      bottomNavigationBar: Material(
        color: Colors.blueGrey.shade900,
        child: Container(
          color: Colors.transparent,
          height: 70,
          // padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // item1
              IconButton(
                onPressed: () {},
                color: Colors.white,
                highlightColor: Colors.greenAccent,
                iconSize: 30,
                icon: Icon(
                  Icons.home,
                ),
              ),

              IconButton(
                onPressed: () {},
                color: Colors.white,
                highlightColor: Colors.greenAccent,
                iconSize: 30,
                icon: Icon(
                  Icons.calendar_today,
                ),
              ),

              IconButton(
                onPressed: () {},
                color: Colors.white,
                highlightColor: Colors.greenAccent,
                iconSize: 30,
                icon: Icon(
                  Icons.timer,
                ),
              ),

              IconButton(
                onPressed: () {},
                color: Colors.white,
                highlightColor: Colors.greenAccent,
                iconSize: 30,
                icon: Icon(
                  Icons.person,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Navitem extends StatelessWidget {
  final IconData icon;
  final String text;

  const Navitem({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      //mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      //crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Colors.white,
        ),
        Text(
          text,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}