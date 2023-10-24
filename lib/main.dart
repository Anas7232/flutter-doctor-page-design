import 'package:flutter/material.dart';

void main() {
  runApp(Technology());
}
//
// class Technology extends StatefulWidget {
//   const Technology({super.key});
//
//   @override
//   State<Technology> createState() => _TechnologyState();
// }
//
// class _TechnologyState extends State<Technology> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.grey,
//         appBar: AppBar(title: Text('APP BAR'),),
//         body: SingleChildScrollView(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               CircleAvatar(
//                 backgroundImage: AssetImage('assets/images.jpg'),
//                 radius: 60,
//               ),
//               SizedBox(height: 30,),
//               Text('This Is Column Text Top'),
//               Text('Bottom Text'),
//               SizedBox(width:200,child: Divider( thickness: 1, color: Colors.black, )),
//               Card(
//                 margin: EdgeInsets.only(left: 70, right: 70, top: 20),
//                 color: Colors.blue,
//                 child: ListTile(
//                   leading: Icon(Icons.star),
//                   title: Padding(
//                     padding: const EdgeInsets.only(left: 200),
//                     child: Text('Title'),
//                   ),
//                   subtitle: Padding(
//                     padding: const EdgeInsets.only(left: 200),
//                     child: Text('Subtitle'),
//                   ),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }



class Technology extends StatefulWidget {
  const Technology({super.key});

  @override
  State<Technology> createState() => _TechnologyState();
}

class _TechnologyState extends State<Technology> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
          appBar: AppBar(
            title: Center(child: Text('Madina Teaching',
            style: TextStyle(fontSize: 20, fontFamily: 'Roboto'),
          )),),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                color: Colors.white60,
                child: Container(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Expanded(child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(bottom: 8),
                            child: Text('Find Your Desire',
                            style: TextStyle(fontSize: 25, fontFamily: 'Roboto', color: Colors.blue, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text('Health Solution',
                          style: TextStyle(color: Colors.grey, fontSize: 18, fontFamily: 'Roboto'),
                          )
                        ],
                      )),
                      Icon(Icons.notifications,
                      color: Colors.blue,size: 40,
                      )
                    ],
                  ),
                ),
              ),

              Container(
                child: Card(
                  child: Container(
                    child: (
                    Image(image: AssetImage('assets/banner.jpg'),)
                    ),
                  ),
                ),
              ),


              Card(
                color: Colors.white60,
                child: Container(
                  padding: EdgeInsets.all(5),
                  child: Row(
                    children: [

                      SizedBox(width: 20,),

                      Column(
                        children: [
                          Icon(Icons.medical_services_outlined, size: 50,color: Colors.lightBlue,),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Text('Doctor',
                            style: TextStyle(color: Colors.grey, fontFamily: 'Roboto', fontSize: 12),
                            ),
                          )
                        ],
                      ),

                      SizedBox(width: 45),

                      Column(
                        children: [
                          Icon(Icons.mediation_outlined, size: 50, color: Colors.lightBlue,),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Text('Pharmacy',
                            style: TextStyle(color: Colors.grey, fontFamily: 'Roboto', fontSize: 12),
                            ),
                          )
                        ],
                      ),

                      SizedBox(width: 45),

                      Column(
                        children: [
                          Icon(Icons.local_hospital_outlined, size: 50,color: Colors.lightBlue),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Text('Hospital',
                            style: TextStyle(color: Colors.grey, fontFamily: 'Roboto', fontSize: 12),
                            ),
                          )
                        ],
                      ),

                      SizedBox(width: 45),

                      Column(
                        children: [
                          Icon(Icons.bus_alert_outlined, size: 50,color: Colors.lightBlue),
                          Container(
                            padding: EdgeInsets.only(top: 5),
                            child: Text('Ambulance',
                              style: TextStyle(color: Colors.grey, fontFamily: 'Roboto', fontSize: 12),
                            ),
                          )
                        ],
                      ),

                    ],
                  ),
                ),
              ),

              Container(
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Expanded(child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(bottom: 8),
                            child: Text('Top Doctors',
                              style: TextStyle(fontSize: 25, fontFamily: 'Roboto', color: Colors.black38, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      )),
                      Text('See All',
                      style: TextStyle(color: Colors.blue),
                      )
                    ],
                  ),
                ),



                  Row(
                    children: [
                      Column(
                        children: [

                          Card(
                            color: Colors.white60,
                            child: Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(left: 18, right: 18, bottom: 23, top: 18),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        backgroundImage: AssetImage('assets/male.jpg'),
                                        radius: 28,
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 10),
                                        child: Column(
                                          children: [
                                            Text('Dr. Marnus Horiz',
                                            style: TextStyle(color: Colors.blue, fontFamily: 'Roboto', fontSize: 12),
                                            ),
                                            SizedBox(height: 10,),
                                            Text('Hart Specialist',
                                            style: TextStyle(color: Colors.grey, fontFamily: 'Roboto', fontSize: 11),
                                            ),
                                            SizedBox(height: 10,),
                                            Icon(Icons.location_on_outlined, color: Colors.blue,)
                                          ],
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


                      Column(
                        children: [

                          Card(
                            color: Colors.white60,
                            child: Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(left: 26, right: 26, bottom: 23, top: 18),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        backgroundImage: AssetImage('assets/lady.jpg'),
                                        radius: 28,
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 10),
                                        child: Column(
                                          children: [
                                            Text('Dr. Stafi Jessi',
                                              style: TextStyle(color: Colors.blue, fontFamily: 'Roboto', fontSize: 13),
                                            ),
                                            SizedBox(height: 10,),
                                            Text('MBBS FCPS',
                                              style: TextStyle(color: Colors.grey, fontFamily: 'Roboto', fontSize: 11),
                                            ),
                                            SizedBox(height: 10,),
                                            Icon(Icons.location_on_outlined, color: Colors.blue,)
                                          ],
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


                      Column(
                        children: [

                          Card(
                            color: Colors.white60,
                            child: Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(left: 23, right: 23, bottom: 23, top: 18),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        backgroundImage: AssetImage('assets/man.jpg'),
                                        radius: 28,
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(top: 10),
                                        child: Column(
                                          children: [
                                            Text('Dr. Maria Elena',
                                              style: TextStyle(color: Colors.blue, fontFamily: 'Roboto', fontSize: 12),
                                            ),
                                            SizedBox(height: 10,),
                                            Text('Kidney Specialist',
                                              style: TextStyle(color: Colors.grey, fontFamily: 'Roboto', fontSize: 11),
                                            ),
                                            SizedBox(height: 10,),
                                            Icon(Icons.location_on_outlined, color: Colors.blue,)
                                          ],
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

              Row(
                children: [
                  Column(
                    children: [

                      Card(
                        color: Colors.white60,
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 18, right: 18, bottom: 23, top: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/male.jpg'),
                                    radius: 28,
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Column(
                                      children: [
                                        Text('Dr. Marnus Horiz',
                                          style: TextStyle(color: Colors.blue, fontFamily: 'Roboto', fontSize: 12),
                                        ),
                                        SizedBox(height: 10,),
                                        Text('Hart Specialist',
                                          style: TextStyle(color: Colors.grey, fontFamily: 'Roboto', fontSize: 11),
                                        ),
                                        SizedBox(height: 10,),
                                        Icon(Icons.location_on_outlined, color: Colors.blue,)
                                      ],
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


                  Column(
                    children: [

                      Card(
                        color: Colors.white60,
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 26, right: 26, bottom: 23, top: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/lady.jpg'),
                                    radius: 28,
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Column(
                                      children: [
                                        Text('Dr. Stafi Jessi',
                                          style: TextStyle(color: Colors.blue, fontFamily: 'Roboto', fontSize: 13),
                                        ),
                                        SizedBox(height: 10,),
                                        Text('MBBS FCPS',
                                          style: TextStyle(color: Colors.grey, fontFamily: 'Roboto', fontSize: 11),
                                        ),
                                        SizedBox(height: 10,),
                                        Icon(Icons.location_on_outlined, color: Colors.blue,)
                                      ],
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


                  Column(
                    children: [

                      Card(
                        color: Colors.white60,
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 23, right: 23, bottom: 23, top: 18),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/man.jpg'),
                                    radius: 28,
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(top: 10),
                                    child: Column(
                                      children: [
                                        Text('Dr. Maria Elena',
                                          style: TextStyle(color: Colors.blue, fontFamily: 'Roboto', fontSize: 12),
                                        ),
                                        SizedBox(height: 10,),
                                        Text('Kidney Specialist',
                                          style: TextStyle(color: Colors.grey, fontFamily: 'Roboto', fontSize: 11),
                                        ),
                                        SizedBox(height: 10,),
                                        Icon(Icons.location_on_outlined, color: Colors.blue,)
                                      ],
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
              )



                  
                  
            


            ],
          ),
        ),
      ),
    );
  }
}

