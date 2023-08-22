import 'package:flutter/material.dart';

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
            //for search bar
            Container(
              height: 40,
              width: 390,
              // color: Colors.red,
              child: Row(
                children: [
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
                              color: Color.fromARGB(255, 64, 76, 251)
                                  .withOpacity(0.5)),
                        ],
                      ),
                      child: Center(child: Icon(Icons.arrow_back_ios_sharp))),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '   Search ',
                      ),
                    ),

                    width: 300,
                    // height: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 5,
                          spreadRadius: 1,
                          //offset: Offset(1, 1),
                          color: Colors.purpleAccent.withOpacity(0.5),
                        ),
                      ],
                    ),
                    // child: Center(child: Icon(Icons.arrow_back_ios_sharp)),
                  ),
                  SizedBox(
                    width: 5,
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
                              color: Color.fromARGB(255, 64, 76, 251)
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
            //for item prefrence
            Container(
              height: 40,
              width: 390,
              color: Colors.white,
              child: Row(
                children: [
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
                            color:
                                Color.fromARGB(255, 0, 1, 6).withOpacity(0.5)),
                      ],
                    ),
                    child: Center(
                      child: Icon(Icons.tune_outlined),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 35,
            ),
            //for hot sales
            Container(
              height: 200,
              width: 412,
              color: Colors.blue,
            ),

            //for recently viewed
          ],
        ),
      ),
    );
  }
}
