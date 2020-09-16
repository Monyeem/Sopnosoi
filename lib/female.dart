import 'package:flutter/material.dart';
import 'package:ringersoft/category.dart';
//import 'package:ringersoft/drawerpage.dart';
import 'resuablecard.dart';
import 'bottomnag.dart';

const reusablecardcolor = Color(0xFF6A6A6A);


class femalepage extends StatefulWidget {
  @override
  _femalepageState createState() => _femalepageState();
}

class _femalepageState extends State<femalepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              Navigator.push(context, MaterialPageRoute(builder: (context) => category(
              )
              )
              );
            }
        ),
        title: Text('Female Corner',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFF545D68),
          ),
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.notifications_none),
              color: Color(0xFF545D68),
              onPressed: (){

              }
          ),
        ],
      ),
      bottomNavigationBar: bottomneg(),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: reusablecard(
                    Colour: reusablecardcolor,
                    cardchild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          image: AssetImage('images/saree.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Saree',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: reusablecard(
                    Colour: reusablecardcolor,
                    cardchild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          image: AssetImage('images/wedding.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Wedding Wears',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: reusablecard(
                    Colour: reusablecardcolor,
                    cardchild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          image: AssetImage('images/cloth.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Clothing',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: reusablecard(
                    Colour: reusablecardcolor,
                    cardchild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          image: AssetImage('images/bag.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Bags',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: reusablecard(
                    Colour: reusablecardcolor,
                    cardchild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          image: AssetImage('images/cosmetic.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Cosmetics',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: reusablecard(
                    Colour: reusablecardcolor,
                    cardchild: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image(
                          image: AssetImage('images/wshoe.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Shoes',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
