import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ringersoft/bottomnag.dart';
import 'package:ringersoft/category.dart';
import 'package:ringersoft/resuablecard.dart';
import 'drawerpage.dart';

const reusablecardcolor = Color(0xFF6A6A6A);



class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
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

            }
        ),
        title: Text('Ringer Soft',
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
      body: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
             Padding(
              padding: EdgeInsets.only(left: 30),
              child: Container(
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(color: Colors.grey[100]))
                ),
                child:
                TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Search",
                      hintStyle: TextStyle(color: Colors.grey[400])
                  ),
                ),
              ),
            ),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => category(
                        )
                        )
                        );
                      });
                    },
                    child: Padding(
                      padding: EdgeInsets.only(left: 30),
                      child: Card(
                        color: Colors.black12,
                        child: Image(image: AssetImage('images/cate.png'),),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 30),
                    child: Text('Category'),
                  ),
                ],
              ),
              SizedBox(width: 10),
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Card(
                      color: Colors.black12,
                      child: Image(image: AssetImage('images/readyship.png'),),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 30),
                    child: Text('Ready to Ship'),
                  ),
                ],
              ),

              SizedBox(width: 10),
              Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Card(
                      color: Colors.black12,
                      child: Image(image: AssetImage('images/ioffer.png'),),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 30),
                    child: Text('Special Offers'),
                  ),
                ],
              ),
            ],
          ),

          SizedBox(height: 15),

          Text('    New Buyer Reward->',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),

          reusablecard(
              Colour: Colors.black,
              cardchild: Image(image: AssetImage('images/buyerreward.png')),
            ),
          Row(
            children: <Widget>[
              Expanded(
                child: reusablecard(
                  Colour: reusablecardcolor,
                  cardchild: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Top Rank',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Image(
                        image: AssetImage('images/toprank.jpg'),
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
                      Text('New Arrival',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Image(
                        image: AssetImage('images/newarrival.jpg'),
                      ),

                    ],
                  ),
                ),
              ),
            ],
          ),


        ],
      ),
      bottomNavigationBar: bottomneg(),
    );
  }
}
