import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  List<String> tags = ['Laravel','JavaScrip','php','Website','Technoprenerhip','UI UX','HTML',];
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 15, 132, 228),
        appBar: AppBar(
          title: Text('Profile'),
          backgroundColor: Color.fromARGB(255, 15, 132, 228),
          elevation: 0,
          actions: <Widget>[
            Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: Icon(
                  Icons.verified_user,
                  color: Color.fromARGB(255, 240, 237, 237)
                )
              ),
          ],
        ),
        //bagian user
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  
                ),
                Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Muhammad Abdurrohim',
                            style:
                                TextStyle(fontSize: 20, color: Colors.white)),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.location_on,
                                color: Colors.white70,
                                size: 17,
                              ),
                              Padding(
                                  padding: const EdgeInsets.only(left: 4.0),
                                  child: Text(
                                    'Desa Klangenan Kab.Cirebon, Jawa Barat ',
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontSize: 16,
                                        letterSpacing: 3,
                                        wordSpacing: 2),
                                  )
                              ),
                            ],
                          ),
                        ),
                      ],
                      )
                  ),
              ],
            ),
            //bagian sosial media
            Padding(
              padding: const EdgeInsets.only(left: 30, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(children: <Widget>[
                    Text(
                      '1.850k',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text('Pengikut',
                        style: TextStyle(fontSize: 18, color: Colors.white))
                  ]),
                  Column(children: <Widget>[
                    Text(
                      '30k',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    Text('Mengikuti',
                        style: TextStyle(fontSize: 18, color: Colors.white))
                  ]),
                  Padding(
                    padding: const EdgeInsets.only(right: 32.0),
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 16.0, right: 16, top: 8, bottom: 8),
                        child: Text(
                          'Follow',
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32),
                          gradient: LinearGradient(
                              colors: [Colors.black, Colors.black54],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight)
                      ),
                    ),
                  )
                ],
              ),
            ),
            //bagian tags
            Container(
              margin: EdgeInsets.only(top: 25),
              height: 45,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: tags.length,
                  itemBuilder: (BuildContext contect, int index) {
                    return Container(
                      margin: EdgeInsets.only(right: 5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              colors: [Colors.black, Colors.black],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          tags[index],
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    );
                  }
                ),
            ),
            //bagian autobiography
            Container(
              padding: EdgeInsets.fromLTRB(5.0, 50.0, 5.0, 4.0),
              margin: EdgeInsets.fromLTRB(5.0, 2.0, 5.0, 4.0),
              height: 500,
              width: double.infinity,
              child: Card(
                child: Container(
                    color: Color.fromARGB(255, 250, 250, 250),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 30, right: 20, left: 70, bottom:  15),
                  child: Text ('Biodata Mahasiswa', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,color: Colors.black)),
                  ),
                        Padding(
                    padding:const EdgeInsets.all(15.0),
                    child:Row( 
                    children: <Widget>[
                      Icon(Icons.person_pin),
                    Text( 'Nama       : Muhammad Abdurrohim', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)
                        )
                      ]
                    ),
                      ),
                        Padding(
                    padding:const EdgeInsets.all(15.0),
                    child:Row( 
                    children: <Widget>[
                      Icon(Icons.dialpad),
                   Text('NIM          : 2019114009', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)
                          )
                        ]
                        ),
                      ),
                    Padding(
                    padding:const EdgeInsets.all(15.0),
                    child:Row( 
                    children: <Widget>[
                      Icon(Icons.date_range),
                   Text('TTL          : Cirebon, 21-08-2000', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)
                          )
                        ]
                      ),
                    ),
                    Padding(
                    padding:const EdgeInsets.all(15.0),
                    child:Row( 
                    children: <Widget>[
                      Icon(Icons.contact_mail),
                    Text('Prodi      : SISTEM INFORMASI S1', style: TextStyle(fontWeight: FontWeight.bold, fontSize:18)
                         )
                       ]
                      ),
                    ),
                    Padding(
                    padding:const EdgeInsets.all(15.0),
                    child:Row( 
                    children: <Widget>[
                      Icon(Icons.contact_phone),
                    Text('Telepon   : 081223394248', style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 18)
                          )
                        ]
                      ),
                    ),
                    Padding(
                    padding:const EdgeInsets.all(15.0),
                    child:Row( 
                    children: <Widget>[
                      Icon(Icons.home),
                    Text('Alamat    : Desa,Klangenan.Kec,Klangenan.Kab,Cirebon', style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 18)
                          )
                         ]
                       ),
                      ),
                    ],
                  )
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}