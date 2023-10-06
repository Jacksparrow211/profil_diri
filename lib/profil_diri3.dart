import 'package:flutter/material.dart';

class Profil_diri3 extends StatelessWidget {
  // final _pageController = PageController(viewportFraction: 0.877)

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade900,

      body: Stack(
        children: [
          //1
          ClipRRect(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10,),bottomRight: Radius.circular(10),),
            child: Image.network(
                "https://cdn.dribbble.com/users/1711258/screenshots/4098816/dribbble.png",
              width: double.infinity,
              height: 130,
              fit: BoxFit.cover,
            ),
          ),
          ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

          //2
          Column(
            children: [
              AppBar(
                backgroundColor: Colors.transparent,
                shadowColor: Colors.transparent,
                foregroundColor: Colors.white,
                actions: [
                  IconButton(
                      icon: Icon(Icons.settings),
                      onPressed: () {},
                  ),
                ],
              ),
              ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                decoration: BoxDecoration(
                  // color: Colors.white,
                  borderRadius: BorderRadius.circular(0),
                ),
                child: Column(
                  children: [
                    //image, text, numbers
                    ClipRRect(
                      borderRadius: BorderRadius.circular(50),
                      child: Image.network(
                        "https://identitasunhas.com/wp-content/uploads/2022/08/Cerpen_obat_Anti_Depresan.png",
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),

                    ClipRRect(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Albert Flores",
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 10,
                    ),

                    ClipRRect(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "UI/UX Desainer",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                decoration: BoxDecoration(
                  // color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade300, spreadRadius: 1, blurRadius: 1)
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
                                padding: EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 10),
                                margin: EdgeInsets.only(top: 5),
                                // color: Colors.red,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "230 K",
                                          style: Theme.of(context)
                                              .textTheme
                                              .titleLarge,
                                        ),
                                        Text("Follower"),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "108 ",
                                          style: Theme.of(context)
                                              .textTheme
                                              .titleLarge,
                                        ),
                                        Text("Client"),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "498 ",
                                          style: Theme.of(context)
                                              .textTheme
                                              .titleLarge,
                                        ),
                                        Text("Project"),
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
              ListKategori(
              ),
              ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
              Expanded(

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GridView.builder(
                    itemCount: 5,

                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 2.0,
                      crossAxisSpacing: 2.0,
                    ),
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.only(left: 5),
                        width: 250,
                        height: 100,
                        child: Image(image: NetworkImage("https://www.discoverwalks.com/blog/wp-content/uploads/2019/12/view-of-basilica-di-san-pietro-nightvatican-city-in-rome-italy.jpg"),
                            fit: BoxFit.cover),
                      );
                    },
                  ),
                ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}

class ListKategori extends StatefulWidget {
  @override
  State<ListKategori> createState() => _ListKategoriState();
}

class _ListKategoriState extends State<ListKategori> {
  List<String> dataList =[
    "My Portfolio", "Proposals", "Cyrrent Project",
  ];

  int indexSelected = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      margin: EdgeInsets.symmetric(vertical: 15),
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: dataList.length,
          itemBuilder: (context, index) {
            // isSelected akan bernilai true/ false,
            // true / false ditentukan pada kondisi jika indexSelected == index
            bool isSelected = indexSelected == index;
            return GestureDetector(
              onTap: (){

                //ubah nilaipada indexSelected, yang kemudian
                //akan di re-draw lagi
                setState(() {
                  indexSelected = index;
                });

              },
              child: Container(
                decoration: BoxDecoration(
                  // jika nilai isSelected itu benar, maka warna bg ini menjadi biru
                  // jika tidak,warba bg ajadi abu2
                  color: (isSelected) ? Colors.blue : Colors.grey,
                  borderRadius: BorderRadius.circular(40),
                  boxShadow: [
                    BoxShadow(
                      //pembahasannya sama seperti di atas
                        color: (isSelected) ? Colors.white : Colors.black54,
                        spreadRadius: 1,
                        blurRadius: 1)
                  ],
                ),

                width: 100,
                height: 20,
                margin: EdgeInsets.only(left: 20),
                child: Center(
                    child: Text(
                      dataList[index],
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            );
          }),
    );
  }
}