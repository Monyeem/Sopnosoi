import 'package:flutter/material.dart';
import 'package:ringersoft/bottomnag.dart';
import 'package:ringersoft/category.dart';
import 'package:ringersoft/drawerpage.dart';
import 'resuablecard.dart';

const reusablecardcolor = Color(0xFF6A6A6A);


class malepage extends StatefulWidget {
  @override
  _malepageState createState() => _malepageState();
}

class _malepageState extends State<malepage> {
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
        title: Text('Male Corner',
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
                              image: AssetImage('images/shirt.jpg'),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text('T-shirt',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
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
                                image: AssetImage('images/tshirt.jpg'),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text('T-shirt',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
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
                          image: AssetImage('images/belt.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('T-shirt',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
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
                          image: AssetImage('images/pant.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('T-shirt',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
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
                          image: AssetImage('images/watch.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Watch and Glass',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
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
                          image: AssetImage('images/shoe.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('T-shirt',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
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
