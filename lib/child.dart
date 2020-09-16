import 'package:flutter/material.dart';
import 'package:ringersoft/category.dart';
//import 'package:ringersoft/drawerpage.dart';
import 'resuablecard.dart';
import 'bottomnag.dart';

const reusablecardcolor = Color(0xFF6A6A6A);


class childpage extends StatefulWidget {
  @override
  _childpageState createState() => _childpageState();
}

class _childpageState extends State<childpage> {
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
        title: Text('Child Corner',
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
                          image: AssetImage('images/bcloth.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Baby Cloths',
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
                          image: AssetImage('images/toy.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Toy',
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
                          image: AssetImage('images/bshoe.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Shoes',
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
                          image: AssetImage('images/cbag.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Bag',
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
                          image: AssetImage('images/feed.png'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Feeding',
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
                          image: AssetImage('images/bgear.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Baby Gear',
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
