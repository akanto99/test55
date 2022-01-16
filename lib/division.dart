
import 'package:flutter/material.dart';
import 'package:test55/underDhaka.dart';

class Division extends StatelessWidget {
  const Division({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        backgroundColor: const Color(0xFF2BAD93),
        body: Column(
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
                  'Find an ambulance easily & quickly',
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
                      height: 150,
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
            Container(
              height: 60,
              width:300,
              child: Stack(

                children: [
                  Positioned(
                    child: Container(
                        height: 50,
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white,
                        ),
                        child: Center(child: Text('Division Of Bangladesh', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,color: Colors.black),))
                    ),
                    top: 20,


                  ),
                ],
              ),
            ),

            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: MediaQuery.of(context).size.height,

                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.white,

                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(35),
                        topLeft: Radius.circular(35),
                      ),
                    ),
                    child:
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [

                            SizedBox(height: 30,),

                            Stack(
                              children: [
                                Positioned(

                                  //Dhaka
                                  child:   InkWell(
                                    child: Container(
                                        height: 70,
                                        width: 450,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            color: Color(0xFF2BAD93),

                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                spreadRadius: 10,
                                                blurRadius: 10,
                                              )
                                            ]
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: ListTile(
                                            leading: Text('Dhaka ( ঢাকা )',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,color: Colors.white),),
                                            trailing: Icon(Icons.arrow_forward_ios),

                                          ),
                                        )
                                    ),
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>UnderDhaka()));
                                    } ,
                                  ),
                                )
                              ],
                            ),

                            SizedBox(height: 10),
                            //Chittagong

                            InkWell(
                              child:
                              Container(
                                height: 70,
                                width: MediaQuery.of(context).size.width,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xFF2BAD93),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black12,
                                        spreadRadius: 10,
                                        blurRadius: 10,
                                      )
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ListTile(
                                    leading: Text('Chittagong ( চট্টগ্রাম )',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,color: Colors.white),),
                                    trailing: Icon(Icons.arrow_forward_ios),

                                  ),
                                ),
                              ),
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>UnderChittagong()));
                              } ,
                            ),



                            SizedBox(height: 10,),

                            //Borishal

                            InkWell(
                              child: Container(
                                height: 70,
                                width: 450,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xFF2BAD93),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black12,
                                        spreadRadius: 10,
                                        blurRadius: 10,
                                      )
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ListTile(
                                    leading: Text('Borishal ( বরিশাল )',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,color: Colors.white),),
                                    trailing: Icon(Icons.arrow_forward_ios),

                                  ),
                                ),
                              ),
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>UnderBarishal()));
                              } ,
                            ),

                            SizedBox(height: 10,),
                            //Khulna
                            InkWell(
                              child: Container(
                                height: 70,
                                width: 450,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xFF2BAD93),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black12,
                                        spreadRadius: 10,
                                        blurRadius: 10,
                                      )
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ListTile(
                                    leading: Text('Khulna ( খুলনা )',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,color: Colors.white),),
                                    trailing: Icon(Icons.arrow_forward_ios),

                                  ),
                                ),

                              ),
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>UnderKhulna()));
                              } ,
                            ),

                            SizedBox(height: 10,),

                            //Mymonshingh

                            InkWell(
                              child: Container(
                                height: 70,
                                width: 450,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xFF2BAD93),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black12,
                                        spreadRadius: 10,
                                        blurRadius: 10,
                                      )
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ListTile(
                                    leading: Text('Mymensingh ( ময়মনসিংহ )',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,color: Colors.white),),
                                    trailing: Icon(Icons.arrow_forward_ios),

                                  ),
                                ),
                              ),
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>UnderMoimonShingh()));
                              } ,
                            ),

                            SizedBox(height: 10,),

                            //Rajshahi

                            InkWell(
                              child: Container(
                                height: 70,
                                width: 450,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xFF2BAD93),

                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black12,
                                        spreadRadius: 10,
                                        blurRadius: 10,
                                      )
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ListTile(
                                    leading: Text('RajShahi ( রাজশাহী )',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,color: Colors.white),),
                                    trailing: Icon(Icons.arrow_forward_ios),

                                  ),
                                ),
                              ),
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>UnderRazshahi()));
                              } ,
                            ),

                            SizedBox(height: 10,),

                            //RangPur

                            InkWell(
                              child: Container(
                                height: 70,
                                width: 450,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xFF2BAD93),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black12,
                                        spreadRadius: 10,
                                        blurRadius: 10,
                                      )
                                    ]
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ListTile(
                                    leading: Text('Rangpur ( রংপুর )',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,color: Colors.white),),
                                    trailing: Icon(Icons.arrow_forward_ios),

                                  ),
                                ),
                              ),
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>UnderRangpur()));
                              } ,
                            ),

                            SizedBox(height: 10,),

                            //Syhlet

                            InkWell(
                              child: Container(
                                height: 70,
                                width: 460,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color(0xFF2BAD93),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black12,
                                        spreadRadius: 10,
                                        blurRadius: 10,
                                      )
                                    ]
                                ),
                                child:Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ListTile(
                                    leading: Text('Syhlet ( সিলেট )',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23,color: Colors.white),),
                                    trailing: Icon(Icons.arrow_forward_ios),

                                  ),
                                ),
                              ),
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>UnderSyhlet()));
                              } ,
                            ),



                          ],
                        ),
                      ),
                    )
                ),
              ),
            ),


          ],
        ),
      );
  }
}
