import 'package:designweather/homecontroller.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        elevation: 0,
        title: Text("Weather App",style: TextStyle(color: Colors.white,),textAlign: TextAlign.center,),
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
      ),
      body: FutureBuilder(
          future: getuser(),
          builder: (BuildContext context, AsyncSnapshot snapshot) {
            if (snapshot.hasData) {
              return Column(
                children: [
                  SizedBox(height: 20,),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Container(
                      height: 220,
                      width: 150,
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffDDDDDD),
                            blurRadius: 6.0,
                            spreadRadius: 2.0,
                            offset: Offset(0.0, 0.0),
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          
                          Image.asset("assets/images/sus.png"),
                          // Text("${snapshot.data['main']['temp']}"),
                          // Text(snapshot.data['base']),
                          Text(snapshot.data['weather'][0]['main'].toString(),style: TextStyle(color: Colors.white),),
                          Text(snapshot.data['weather'][0]['description']
                              .toString(),style: TextStyle(color: Colors.white),),
                          Text(snapshot.data['weather'][0]['icon'].toString(),style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    )
                  ]),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 20.0),
                          child: Column(
                            children: [
                              Container(
                                height: 40,
                                width: 50,
                                  alignment: Alignment.center,
                                    margin: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/images/ras.png'),
                              ),
                              Container(
                                height: 40,
                                width: 50,
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 50,
                                      alignment: Alignment.center,
                                      child: Text("temp",style: TextStyle(color: Colors.white),),
                                    ),
                                    Container(
                                      height: 20,
                                      width: 50,
                                        alignment: Alignment.center,
                                      child: Text("${snapshot.data['main']['temp']}",style: TextStyle(color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 0, 0, 0),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffDDDDDD),
                                blurRadius: 6.0,
                                spreadRadius: 2.0,
                                offset: Offset(0.0, 0.0),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 100,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 20.0),
                          child: Column(
                            children: [
                              Container(
                                height: 40,
                                width: 50,
                                  alignment: Alignment.center,
                                    margin: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/images/hj.png'),
                              ),
                              Container(
                                height: 40,
                                width: 50,
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 50,
                                      alignment: Alignment.center,
                                      child: Text("temp",style: TextStyle(color: Colors.white),),
                                    ),
                                    Container(
                                      height: 20,
                                      width: 50,
                                        alignment: Alignment.center,
                                      child: Text("${snapshot.data['main']['temp']}",style: TextStyle(color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 0, 0, 0),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffDDDDDD),
                                blurRadius: 6.0,
                                spreadRadius: 2.0,
                                offset: Offset(0.0, 0.0),
                              )
                            ],
                          ),
                        ),
                      ),
                     Expanded(
                        child: Container(
                          height: 100,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 20.0 ,right: 10),
                          child: Column(
                            children: [
                              Container(
                                height: 40,
                                width: 50,
                                  alignment: Alignment.center,
                                    margin: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/images/bhd.png'),
                              ),
                              Container(
                                height: 40,
                                width: 50,
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 50,
                                      alignment: Alignment.center,
                                      child: Text("temp",style: TextStyle(color: Colors.white),),
                                    ),
                                    Container(
                                      height: 20,
                                      width: 50,
                                        alignment: Alignment.center,
                                      child: Text("${snapshot.data['main']['temp']}",style: TextStyle(color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 0, 0, 0),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffDDDDDD),
                                blurRadius: 6.0,
                                spreadRadius: 2.0,
                                offset: Offset(0.0, 0.0),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 40,),
                    Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 20.0),
                          child: Column(
                            children: [
                              Container(
                                height: 40,
                                width: 60,
                                  alignment: Alignment.center,
                                    margin: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/images/therm.png'),
                              ),
                              Container(
                                height: 40,
                                width: 50,
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 50,
                                      alignment: Alignment.center,
                                      child: Text("temp",style: TextStyle(color: Colors.white),),
                                    ),
                                    Container(
                                      height: 20,
                                      width: 50,
                                        alignment: Alignment.center,
                                      child: Text("${snapshot.data['main']['temp']}",style: TextStyle(color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 0, 0, 0),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffDDDDDD),
                                blurRadius: 6.0,
                                spreadRadius: 2.0,
                                offset: Offset(0.0, 0.0),
                              )
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 100,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 20.0,),
                          child: Column(
                            children: [
                              Container(
                                height: 40,
                                width: 50,
                                  alignment: Alignment.center,
                                    margin: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/images/wind.png'),
                              ),
                              Container(
                                height: 40,
                                width: 50,
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 50,
                                      alignment: Alignment.center,
                                      child: Text("temp",style: TextStyle(color: Colors.white),),
                                    ),
                                    Container(
                                      height: 20,
                                      width: 50,
                                        alignment: Alignment.center,
                                      child: Text("${snapshot.data['main']['temp']}",style: TextStyle(color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 0, 0, 0),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffDDDDDD),
                                blurRadius: 6.0,
                                spreadRadius: 2.0,
                                offset: Offset(0.0, 0.0),
                              )
                            ],
                          ),
                        ),
                      ),
                     Expanded(
                        child: Container(
                          height: 100,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(left: 20.0, right: 10),
                          child: Column(
                            children: [
                              Container(
                                height: 40,
                                width: 50,
                                  alignment: Alignment.center,
                                    margin: const EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/images/barish.png'),
                              ),
                              Container(
                                height: 40,
                                width: 50,
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 50,
                                      alignment: Alignment.center,
                                      child: Text("temp",style: TextStyle(color: Colors.white),),
                                    ),
                                    Container(
                                      height: 20,
                                      width: 50,
                                        alignment: Alignment.center,
                                      child: Text("${snapshot.data['main']['temp']}",style: TextStyle(color: Colors.white),),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 0, 0, 0),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffDDDDDD),
                                blurRadius: 6.0,
                                spreadRadius: 2.0,
                                offset: Offset(0.0, 0.0),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              );
            } else {
              return CircularProgressIndicator();
            }
          }),
    );
  }
}
