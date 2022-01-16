import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';



class DatapassforGen extends StatelessWidget {
      String name,number;
DatapassforGen(this.name, this.number);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2BAD93),
      body:
      Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Container(
              height: 30,
              width: double.infinity,
              child: Center(
                child: Text(
                  'দ্রুত এম্বুলেন্স খুঁজুন',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              height: 50,
              width: double.infinity,
              child: Center(
                child: Text(
                  'Find an ambulance near you easily & quickly',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),

            Container(
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Stack(
                children: [
                  Positioned(
                    child: Container(
                      height: 200,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Image.asset(
                        'images/Coronavirus.jpg',
                        width: double.infinity,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            // Container(
            //   height: 60,
            //   width:320,
            //   child: Stack(
            //
            //     children: [
            //       Positioned(
            //         child: Container(
            //             height: 50,
            //             width: 320,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(8.0),
            //               color: Colors.white,
            //             ),
            //             child: Center(child: Text('Select Nearest Ambulance', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.black),))
            //         ),
            //         top: 20,
            //       ),
            //     ],
            //   ),
            // ),
            Expanded(
              child: Container(
                  height: 750,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color:Color(0xFF16E1B8),
                    // gradient: LinearGradient(
                    //   begin: Alignment.topCenter,
                    //   end: Alignment.bottomCenter,
                    //   colors: [Colors.white, const Color(0xFF2BAD93)],
                    // ),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50),
                      topLeft: Radius.circular(50),
                    ),
                  ),
                  child:Column(
                    children: [
                      SizedBox(height:35),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 80,
                          width: double.infinity,
                          color: Color(0xFF2BAD93),
                          child: Center(child: Text(' $name',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                        ),
                      ),
                      SizedBox(height: 10),

                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(image: AssetImage('images/gen.png',)),
                        ),
                      ),

                      SizedBox(height: 10),

                      TextButton(
                        style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(
                                horizontal: 48, vertical: 12
                            ),
                            textStyle: TextStyle(fontSize: 20)
                        ),

                        child:
                        Container(
                          height: 50,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white60,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.white10,
                                  spreadRadius: 10,
                                  blurRadius: 20,
                                )
                              ]
                          ),
                          child: ListTile(
                            leading: Text('Call Now',),
                            trailing: Icon(Icons.call),
                          ),
                        ),
                        onPressed: () async {
                                //indirect
                                // launch('tel // number');
                                //directr
                          await FlutterPhoneDirectCaller.callNumber(number);
                        },
                      )
                    ],
                  ) ),
            ),

          ]
      ),
    );
  }
}