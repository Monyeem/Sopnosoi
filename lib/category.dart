import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ringersoft/drawerpage.dart';
import 'package:ringersoft/food_page.dart';
import 'package:ringersoft/home_page.dart';
import 'package:ringersoft/resuablecard.dart';
import 'child.dart';
import 'male.dart';
import 'female.dart';
import 'bottomnag.dart';
import 'phone_page.dart';
import 'phone_page.dart';
class category extends StatefulWidget {
  @override
  _categoryState createState() => _categoryState();
}

class _categoryState extends State<category> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          centerTitle: true,
          leading: IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Color(0xFF545D68),
              ),
              onPressed: (){
                setState(() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => homepage(
                  )
                  )
                  );
                });
              }
          ),
          title: Text('Categories',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xFF545D68),
            ),
          ),
          actions: <Widget>[
            GestureDetector(
              onTap: (){
                setState(() {

                });
              },
              child: IconButton(
                  icon: Icon(Icons.notifications_none),
                  color: Color(0xFF545D68),
                  onPressed: (){

              }
              ),
            ),
          ],
        ),
       // drawer: drawer(),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: (){
                  setState(() {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>malepage()));
                  });
                },
                child:
                  reusablecard(
                    Colour: Colors.blueGrey,
                    cardchild: Row(
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.male,
                          size: 50,
                        ),
                        Text('Men Fashion',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  )
              ),

              GestureDetector(
                  onTap: (){
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>femalepage()));
                    });
                  },
                  child:
                  reusablecard(
                    Colour: Colors.blueGrey,
                    cardchild: Row(
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.female,
                          size: 50,
                        ),
                        Text('Women fashion',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  )
              ),
              GestureDetector(
                  onTap: (){
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>childpage()));
                    });
                  },
                  child:
                  reusablecard(
                    Colour: Colors.blueGrey,
                    cardchild: Row(
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.child,
                          size: 50,
                        ),
                        Text('Baby Fashion',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
              ),
              GestureDetector(
                  onTap: (){
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>phonepage()));
                    });
                  },
                  child:
                  reusablecard(
                    Colour: Colors.blueGrey,
                    cardchild: Row(
                      children: <Widget>[
                        Icon(
                          FontAwesomeIcons.laptop,
                          size: 40,
                        ),
                        SizedBox(width: 10),
                        Text('Phone and Telecommunication',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  )
              ),
              GestureDetector(
                  onTap: (){
                    setState(() {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>foodpage()));
                    });
                  },
                  child:
                  reusablecard(
                    Colour: Colors.blueGrey,
                    cardchild: Row(
                      children: <Widget>[
                        Icon(
                          Icons.fastfood,
                          size: 50,
                        ),
                        Text('Food Corner',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  )
              ),
              reusablecard(
                Colour: Colors.white60,
                cardchild: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.flash_on),
                        Text('Flash Deal->',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: reusablecard(
                            cardchild: Column(
                              children: <Widget>[
                                Image(
                                  image: AssetImage('images/shirt.jpg'),
                                ),
                                Text('Product name',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text('88%off    Price',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: reusablecard(
                            cardchild: Column(
                              children: <Widget>[
                                Image(
                                  image: AssetImage('images/shirt.jpg'),
                                ),
                                Text('Product name',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text('88%off    Price',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: reusablecard(
                            cardchild: Column(
                              children: <Widget>[
                                Image(
                                  image: AssetImage('images/shirt.jpg'),
                                ),
                                Text('Product name',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text('88%off    Price',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],

                ),
              ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: bottomneg(),
      ),
    );
  }
}
