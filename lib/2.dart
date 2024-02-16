
import 'package:flutter/material.dart';

void main() {
  runApp(const app());
}
class app extends StatefulWidget {
  const app({super.key});

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            backgroundColor: Colors.blue,
            leading: Icon(Icons.menu,color: Colors.white,),
            centerTitle: true,
            title: Text('Map',style: TextStyle(
              color: Colors.white,
            ),),
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Row(
                    children: [

                     Container(
                       height: 80,
                       width: 410,
                       color: Colors.white,

                       child: Padding(
                         padding: const EdgeInsets.all(12),
                         child: Row(
                           children: [
                             Text("Exit",style: TextStyle(
                               color: Colors.black,
                               fontSize: 30,

                             ),),
                             Spacer(),
                             Icon(Icons.exit_to_app_rounded,size: 30,),
                           ],
                         ),
                       ),

                     ),


                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [

                      Container(
                        height: 80,
                        width: 410,
                        color: Colors.white,

                        child: Padding(
                          padding: const EdgeInsets.all(12),
                          child: Row(
                            children: [
                              Text("Play",style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,

                              ),),
                              Spacer(),
                              Icon(Icons.play_arrow,size: 30,),
                            ],
                          ),
                        ),

                      ),


                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [

                      Container(
                        height: 80,
                        width: 410,
                        color: Colors.white,

                        child: Padding(
                          padding: const EdgeInsets.all(12),
                          child: Row(
                            children: [
                              Text("Pause",style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,

                              ),),
                              Spacer(),
                              Icon(Icons.pause,size: 30,),
                            ],
                          ),
                        ),

                      ),


                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [

                      Container(
                        height: 80,
                        width: 410,
                        color: Colors.white,

                        child: Padding(
                          padding: const EdgeInsets.all(12),
                          child: Row(
                            children: [
                              Text("Stop",style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,

                              ),),
                              Spacer(),
                              Icon(Icons.stop,size: 30,),
                            ],
                          ),
                        ),

                      ),


                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [

                      Container(
                        height: 80,
                        width: 410,
                        color: Colors.white,

                        child: Padding(
                          padding: const EdgeInsets.all(12),
                          child: Row(
                            children: [
                              Text("Close",style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,

                              ),),
                              Spacer(),
                              Icon(Icons.close,size: 30,),
                            ],
                          ),
                        ),

                      ),


                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [

                      Container(
                        height: 80,
                        width: 410,
                        color: Colors.white,

                        child: Padding(
                          padding: const EdgeInsets.all(12),
                          child: Row(
                            children: [
                              Text("Delet",style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,

                              ),),
                              Spacer(),
                              Icon(Icons.delete,size: 30,),
                            ],
                          ),
                        ),

                      ),


                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [

                      Container(
                        height: 80,
                        width: 410,
                        color: Colors.white,

                        child: Padding(
                          padding: const EdgeInsets.all(12),
                          child: Row(
                            children: [
                              Text("Email",style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,

                              ),),
                              Spacer(),
                              Icon(Icons.email,size: 30,),
                            ],
                          ),
                        ),

                      ),


                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [

                      Container(
                        height: 80,
                        width: 410,
                        color: Colors.white,

                        child: Padding(
                          padding: const EdgeInsets.all(12),
                          child: Row(
                            children: [
                              Text("Search",style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,

                              ),),
                              Spacer(),
                              Icon(Icons.search,size: 30,),
                            ],
                          ),
                        ),

                      ),


                    ],
                  ),



                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

