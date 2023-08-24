import 'package:flutter/material.dart';
import 'package:tokomegawarecom/reuseablewidgets/Viewproduct.dart';

class EcomHome extends StatefulWidget {
  const EcomHome({super.key});

  @override
  State<EcomHome> createState() => _EcomHomeState();
}

class _EcomHomeState extends State<EcomHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            //for above size
            SizedBox(
              height: 45,
            ),
            //for frist box
            Container(
              height: 40,
              width: 390,
              // color: Colors.red,
              child: Row(
                children: [
                  // for back arrow

                  SizedBox(
                    width: 10,
                  ),
                  Container(
                      width: 40,
                      // height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 5,
                              spreadRadius: 1,
                              //offset: Offset(1, 1),
                              color: Color.fromARGB(255, 0, 0, 0)
                                  .withOpacity(0.5)),
                        ],
                      ),
                      child: Center(child: Icon(Icons.arrow_back_ios_sharp))),
                  //between size
                  SizedBox(
                    width: 5,
                  ),
                  //for search bar
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: '   Search ',
                        ),
                      ),
                    ),

                    width: 275,
                    // height: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 5,
                          spreadRadius: 1,
                          //offset: Offset(1, 1),
                          color: const Color.fromARGB(255, 0, 0, 0)
                              .withOpacity(0.5),
                        ),
                      ],
                    ),
                    // child: Center(child: Icon(Icons.arrow_back_ios_sharp)),
                  ),
                  //size
                  SizedBox(
                    width: 5,
                  ),

                  //for search icon
                  Container(
                      width: 40,
                      // height: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 5,
                              spreadRadius: 1,
                              //offset: Offset(1, 1),
                              color: Color.fromARGB(255, 0, 0, 0)
                                  .withOpacity(0.5)),
                        ],
                      ),
                      child: Center(child: Icon(Icons.search))),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            //for item prefrence means second box
            Container(
              height: 50,
              width: 390,
              color: Colors.white,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    //for tune icon
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 5,
                              spreadRadius: 1,
                              //offset: Offset(1, 1),
                              color: Color.fromARGB(255, 0, 1, 6)
                                  .withOpacity(0.5)),
                        ],
                      ),
                      child: Center(
                        child: Icon(Icons.tune_outlined),
                      ),
                    ),
                    //size
                    SizedBox(
                      width: 15,
                    ),
                    //SELF MADE chips

                    Container(
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                spreadRadius: 1,
                                //offset: Offset(1, 1),
                                color: Color.fromARGB(255, 0, 1, 6)
                                    .withOpacity(0.5)),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      spreadRadius: 1,
                                      //offset: Offset(1, 1),
                                      color: Color.fromARGB(255, 0, 1, 6)
                                          .withOpacity(0.5)),
                                ],
                              ),
                              child: Image.asset(
                                'assets/headset.jpg',
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(15, 10, 10, 10),
                              child: Text(
                                'Headset',
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                          ],
                        )),

                    SizedBox(
                      width: 15,
                    ),

                    Container(
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                spreadRadius: 1,
                                //offset: Offset(1, 1),
                                color: Color.fromARGB(255, 0, 1, 6)
                                    .withOpacity(0.5)),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      spreadRadius: 1,
                                      //offset: Offset(1, 1),
                                      color: Color.fromARGB(255, 0, 1, 6)
                                          .withOpacity(0.5)),
                                ],
                              ),
                              child: Image.asset(
                                'assets/headset.jpg',
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(10, 10, 5, 10),
                              child: Text(
                                'Earphones',
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                          ],
                        )),

                    SizedBox(
                      width: 15,
                    ),

                    Container(
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                spreadRadius: 1,
                                //offset: Offset(1, 1),
                                color: Color.fromARGB(255, 0, 1, 6)
                                    .withOpacity(0.5)),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      spreadRadius: 1,
                                      //offset: Offset(1, 1),
                                      color: Color.fromARGB(255, 0, 1, 6)
                                          .withOpacity(0.5)),
                                ],
                              ),
                              child: Image.asset(
                                'assets/headset.jpg',
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(15, 10, 10, 10),
                              child: Text(
                                'Clothes',
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                          ],
                        )),

                    SizedBox(
                      width: 15,
                    ),

                    Container(
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                spreadRadius: 1,
                                //offset: Offset(1, 1),
                                color: Color.fromARGB(255, 0, 1, 6)
                                    .withOpacity(0.5)),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      spreadRadius: 1,
                                      //offset: Offset(1, 1),
                                      color: Color.fromARGB(255, 0, 1, 6)
                                          .withOpacity(0.5)),
                                ],
                              ),
                              child: Image.asset(
                                'assets/headset.jpg',
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(15, 10, 10, 10),
                              child: Text(
                                'Food',
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                          ],
                        )),

                    SizedBox(
                      width: 15,
                    ),

                    Container(
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                spreadRadius: 1,
                                //offset: Offset(1, 1),
                                color: Color.fromARGB(255, 0, 1, 6)
                                    .withOpacity(0.5)),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      spreadRadius: 1,
                                      //offset: Offset(1, 1),
                                      color: Color.fromARGB(255, 0, 1, 6)
                                          .withOpacity(0.5)),
                                ],
                              ),
                              child: Image.asset(
                                'assets/headset.jpg',
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(15, 10, 10, 10),
                              child: Text(
                                'Laptop',
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                          ],
                        )),

                    SizedBox(
                      width: 15,
                    ),

                    Container(
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                spreadRadius: 1,
                                //offset: Offset(1, 1),
                                color: Color.fromARGB(255, 0, 1, 6)
                                    .withOpacity(0.5)),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      spreadRadius: 1,
                                      //offset: Offset(1, 1),
                                      color: Color.fromARGB(255, 0, 1, 6)
                                          .withOpacity(0.5)),
                                ],
                              ),
                              child: Image.asset(
                                'assets/headset.jpg',
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(15, 10, 10, 10),
                              child: Text(
                                'Books',
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                          ],
                        )),

                    SizedBox(
                      width: 15,
                    ),

                    Container(
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                spreadRadius: 1,
                                //offset: Offset(1, 1),
                                color: Color.fromARGB(255, 0, 1, 6)
                                    .withOpacity(0.5)),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      spreadRadius: 1,
                                      //offset: Offset(1, 1),
                                      color: Color.fromARGB(255, 0, 1, 6)
                                          .withOpacity(0.5)),
                                ],
                              ),
                              child: Image.asset(
                                'assets/headset.jpg',
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(15, 10, 10, 10),
                              child: Text(
                                'Shoes',
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                          ],
                        )),

                    SizedBox(
                      width: 15,
                    ),

                    Container(
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                spreadRadius: 1,
                                //offset: Offset(1, 1),
                                color: Color.fromARGB(255, 0, 1, 6)
                                    .withOpacity(0.5)),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      spreadRadius: 1,
                                      //offset: Offset(1, 1),
                                      color: Color.fromARGB(255, 0, 1, 6)
                                          .withOpacity(0.5)),
                                ],
                              ),
                              child: Image.asset(
                                'assets/headset.jpg',
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 10, 5, 10),
                              child: Text(
                                'Facewash',
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                          ],
                        )),

                    SizedBox(
                      width: 15,
                    ),

                    Container(
                        width: 120,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 5,
                                spreadRadius: 1,
                                //offset: Offset(1, 1),
                                color: Color.fromARGB(255, 0, 1, 6)
                                    .withOpacity(0.5)),
                          ],
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 5,
                                      spreadRadius: 1,
                                      //offset: Offset(1, 1),
                                      color: Color.fromARGB(255, 0, 1, 6)
                                          .withOpacity(0.5)),
                                ],
                              ),
                              child: Image.asset(
                                'assets/headset.jpg',
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(15, 10, 5, 10),
                              child: Text(
                                'Keyboard',
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                            ),
                          ],
                        )),

                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
              ),
            ),

            Container(
              height: 5,
              color: const Color.fromARGB(255, 255, 255, 255),
            ),
            //container for last boxes so they can scroll
            Container(
              height: MediaQuery.of(context).size.height,
              width: 405,
              child: ListView.builder(
                shrinkWrap: true,
                //physics: NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return Container(
                    height: 300,
                    width: 405,
                    color: Color.fromARGB(255, 147, 96, 46),
                    child: Column(
                      children: [
                        /*SizedBox(
                          height: 5,
                        ),*/
                        Container(
                          color: Colors.blue,
                          height: 50,
                          width: 395,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Hot sales',
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              Text('See all')
                            ],
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 50,
                          color: Colors.black,
                        )
                      ],
                    ),
                  );
                },
                itemCount: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/*   Container(
              height: 200,
              width: 412,
              color: Color.fromARGB(255, 10, 174, 26),
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 5,
                      ),
                      Text('Hot Sales'),
                      SizedBox(
                        width: 295,
                      ),
                      Text('See all'),
                    ],
                  ),
                  Container(
                    child: GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 10,
                      ),
                      itemBuilder: (context, index) {
                        return ecomcont();
                      },
                    ),
                  ),
                ],
              )),*/
