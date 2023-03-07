import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('GoJek'),
        ),
        body: Padding(
          padding: EdgeInsets.only(left: 20, right: 20, top: 15),
          child: Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Container(
                    child: Text(
                  'Your favorites',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 19.0,
                  ),
                )),
                Container(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Edit",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      onPrimary: Colors.green[900],
                      side: BorderSide(color: Colors.green, width: 2),
                      padding: EdgeInsets.symmetric(horizontal: 0, vertical: 5),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                ),
              ]),
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "img/goride.jpg",
                            width: 50.0,
                          ),
                          Text("GoRide")
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "img/gocar.jpg",
                            width: 50.0,
                          ),
                          Text("GoCar")
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "img/gofood.jpg",
                            width: 50.0,
                          ),
                          Text("GoFood")
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "img/gosend.jpg",
                            width: 50.0,
                          ),
                          Text("GoSend")
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // Row 2
              Padding(
                padding: EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "img/gomart.jpg",
                            width: 50.0,
                          ),
                          Text("Go Mart")
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "img/gotagihan.jpg",
                            width: 50.0,
                          ),
                          Text("GoTagihan")
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "img/gopaylater.jpg",
                            width: 50.0,
                          ),
                          Text("GoPayLater")
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Image.asset(
                            "img/more.jpg",
                            width: 50.0,
                          ),
                          Text("More")
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              // Row 3
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Container(
                      child: Container(
                        height: 70,
                        width: 320,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 15.0, // soften the shadow
                                // spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  -0.5, // Move to right 5  horizontally
                                  0.5, // Move to bottom 5 Vertically
                                ),
                              )
                            ],
                          ),
                          child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(15),
                                      child: Column(
                                        children: [
                                          Image.asset(
                                            "img/goclub.jpg",
                                            width: 100.0,
                                          ),
                                          Text(
                                            "Our new loyalty program",
                                            style: TextStyle(
                                              fontSize: 10.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(top: 10, bottom: 5, right: 15),
                                      child: Column(
                                        children: [
                                          ElevatedButton(
                                            onPressed: () {},
                                            child: Text(
                                              "Join for free",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12.0,
                                              ),
                                            ),
                                            style: ElevatedButton.styleFrom(
                                              primary: Colors.green[800],
                                              onPrimary: Colors.white,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 10, vertical: 0),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(50.0),
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
                          )),
                        ),
                      ),
                    ),
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
