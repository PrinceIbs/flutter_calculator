import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("This Calculator",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    color: Colors.black,
                  )),
              centerTitle: true,
              backgroundColor: Colors.white60,
            ),
            body: SafeArea(
                child: Column(children: [
                  Container(
                    height: 90,
                    alignment: Alignment.centerRight,
                    padding: EdgeInsets.only(right: 5),
                    child: Text(
                      "5+12",
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 46,
                        fontWeight: FontWeight.w300,
                      )
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    height: 70,
                      padding: EdgeInsets.only(right: 5),
                      child: Text(
                    "17",
                    textDirection: TextDirection.ltr,
                        style: TextStyle(
                          fontSize: 35,
                            fontWeight: FontWeight.w200,
                        ),
                    )
                  ),
                  Expanded(
                    child: Container(
                        child: GridView.count(
                            primary: false,
                            crossAxisSpacing: .2,
                            mainAxisSpacing: .2,
                            crossAxisCount: 3,
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.all(5),
                                alignment: Alignment.center,
                                color: Colors.black54,
                                child: const Text(
                                  "9",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                              Container(
                                  padding: const EdgeInsets.all(5),
                                  alignment: Alignment.center,
                                  color: Colors.black54,
                                  child: const Text(
                                    "8",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 26,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )
                              ),
                              Container(
                                padding: const EdgeInsets.all(5),
                                alignment: Alignment.center,
                                color: Colors.black54,
                                child: const Text(
                                  "7",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(5),
                                alignment: Alignment.center,
                                color: Colors.black54,
                                child: const Text(
                                  "6",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(5),
                                alignment: Alignment.center,
                                color: Colors.black54,
                                child: const Text(
                                  "5",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),),
                              Container(
                                padding: const EdgeInsets.all(5),
                                alignment: Alignment.center,
                                color: Colors.black54,
                                child: const Text(
                                  "4",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Container( padding: const EdgeInsets.all(5),
                                alignment: Alignment.center,
                                color: Colors.black54,
                                child: const Text(
                                  "3",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Container( padding: const EdgeInsets.all(5),
                                alignment: Alignment.center,
                                color: Colors.black54,
                                child: const Text(
                                  "2",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Container( padding: const EdgeInsets.all(5),
                                alignment: Alignment.center,
                                color: Colors.black54,
                                child: const Text(
                                  "1",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 26,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ]
                        )
                        )
                        ),
            ]))));
  }
}
