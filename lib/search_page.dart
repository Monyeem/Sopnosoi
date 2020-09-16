import 'package:flutter/material.dart';
import 'home_page.dart';

class search extends StatefulWidget {
  @override
  _searchState createState() => _searchState();
}

class _searchState extends State<search> {
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
              Navigator.push(context, MaterialPageRoute(builder: (context) => homepage(
              )
              )
              );
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
        body: Padding(
          padding: EdgeInsets.only(left: 30),
          child: Container(
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(color: Colors.grey[100]))
              ),
            child: TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Search",
                  hintStyle: TextStyle(color: Colors.grey[400])
              ),
            ),
          ),
        ),
      ),
    );
  }
}
