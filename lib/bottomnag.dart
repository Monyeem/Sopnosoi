import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ringersoft/home_page.dart';
import 'package:ringersoft/search_page.dart';

class bottomneg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: CircularNotchedRectangle(),
      notchMargin: 6.0,
      color: Colors.transparent,
      elevation: 9.0,
      clipBehavior: Clip.antiAlias,
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0),
            topRight: Radius.circular(25.0)
          ),
          color: Colors.white
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width/2 - 40.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => homepage(
                      )
                      )
                      );
                    },

                    child: Icon(Icons.home, color: Color(0xFFEF7532),

                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => search(
                      )
                      )
                      );
                    },

                    child: Icon(Icons.search, color: Color(0xFF676E79),

                    ),
                  ),

                ],
              ),
            ),
            Container(
              height: 50,
              width: MediaQuery.of(context).size.width/2 - 40.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(Icons.shopping_cart, color: Color(0xFFEF7532),),
                  Icon(Icons.person, color: Color(0xFF676E79),),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}
