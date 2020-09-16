import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ringersoft/home_page.dart';

class drawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Theme.of(context).primaryColor,
            child: Column(
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(
                    top: 30,
                    bottom: 10,
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage('https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/7afcb198-5cb6-4daf-83ef-74bacaab4ba4/d4yos9d-ff160827-e733-44f8-b7ee-952001677c66.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvN2FmY2IxOTgtNWNiNi00ZGFmLTgzZWYtNzRiYWNhYWI0YmE0XC9kNHlvczlkLWZmMTYwODI3LWU3MzMtNDRmOC1iN2VlLTk1MjAwMTY3N2M2Ni5qcGcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.G7xDlKhcbYx9KlMMgLD3IsWhfbUoa82ycCGHlpN1XHc'),
                    ),
                  ),
                ),
                Text('Mr. ABC',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('e-mail: abc@gmail.com',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => homepage(
              )
              )
              );
            },
          ),
          ListTile(
              leading: Icon(Icons.person),
              title: Text('Profile',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: (){
                print('Profile are Clicked');
              },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Setting',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: (){
              print('Setting are Clicked');
            },
          ),
          ListTile(
            leading: Icon(Icons.shopping_cart),
            title: Text('Cart',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: (){
              print('Cart are Clicked');
            },
          ),
        ],
      ),
    );
  }
}
