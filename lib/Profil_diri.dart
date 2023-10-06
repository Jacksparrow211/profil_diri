import 'package:flutter/material.dart';

class Profil_diri extends StatelessWidget {
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
        title : Text(
          "Halaman Profile Diri", style: TextStyle(color: Colors.white),
        ),
      ),

      body: Column(
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
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // memberikan lengkungan/ radius pada widget childnya
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
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ListTile(
                              title : Text("Albert Flores", style: TextStyle(fontSize: 23,color: Colors.white,fontWeight: FontWeight.bold),
                              ),
                              subtitle: Text("UI/UX Desainer",style: TextStyle(fontSize: 15,color: Colors.white),
                              )
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
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("230 K",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25
                                        )),
                                    Text("Follower",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15
                                        )),
                                  ],
                                ),

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("498 " ,
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 25
                                        )),
                                    Text("Project",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15
                                        )),
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
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children : [
                                    Container(
                                      width: 150,
                                      height: 50,
                                      decoration: BoxDecoration(
                                          color: Colors.indigo.shade900,
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child: TextButton(
                                        onPressed: () {},
                                        child: Text(
                                          "Follow",
                                          style: TextStyle(fontWeight: FontWeight.bold,
                                          color: Colors.lime),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),

                                Container(
                                  width: 150,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Colors.blue.shade600,
                                    borderRadius: BorderRadius.circular(18),
                                  ),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Hire Me",
                                      style: TextStyle(fontWeight: FontWeight.bold,
                                          color: Colors.white ),
                                    ),
                                  ),
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
          ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Column(
              children: [
                //image, text, numbers
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Navitem(
                      icon: Icons.local_fire_department,
                      text: "",
                    ),

                    SizedBox(
                      width: 10,
                    ),

                    Text("Achievement Badge",
                      style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),

          SizedBox(
            height: 5,
          ),

          ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
          Container(
            height: 50,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 5,
                itemBuilder: (context, index) {
                  return ClipOval(
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.shade300,
                              spreadRadius: 1,
                              blurRadius: 1)
                        ],
                      ),
                      width: 50,
                      child: Center(
                        child:
                        Navitem(icon: Icons.local_cafe, text: "",),

                      ),
                    ),
                  );
                }),
          ),

          SizedBox(
            height: 20,
          ),
          //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Column(
              children: [
                //image, text, numbers
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Navitem(
                      icon: Icons.work,
                      text: "",
                    ),

                    SizedBox(
                      width: 10,
                    ),

                    Text("Portofolios",
                      style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),

          SizedBox(
            height: 5,
          ),
          //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
          Container(
            height: 120,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 5,
                itemBuilder: (context, index) {
                  return Container(
                    width: 180,
                    margin: EdgeInsets.only(left: 20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: DecorationImage(image: NetworkImage(
                          'https://pbs.twimg.com/media/E1-buqzVIAA7BY8.jpg',
                        ),fit: BoxFit.fill
                        )
                    ),
                  );
                }),
          ),
          ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        ],
      ),

      bottomNavigationBar: Material(
        color: Colors.blueGrey.shade900,
        child: Container(
          color: Colors.transparent,
          height: 70,
          //padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
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
      mainAxisAlignment: MainAxisAlignment.center,
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