import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class contact extends StatefulWidget {
  const contact({Key? key}) : super(key: key);

  @override
  State<contact> createState() => _contactState();
}

class _contactState extends State<contact> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        ///background color of the page
        backgroundColor: Color(0xFFD0F3C9),

        ///app bar
        ///to change the size of the appbar , the title and the back arrow
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(200.0),
          child: AppBar(
            leading: IconButton(
              icon: Icon(
                Icons.arrow_circle_left,
                size: 50.0,
                color: Color(0xFF434343),
              ),
              onPressed: () {},
            ),

            ///title
            ///to edit the size font and text in the title and to move the title up and down
            flexibleSpace: Container(
              padding: EdgeInsets.only(
                  top: 60.0), // Adjust top padding to move title down
              alignment: Alignment.center,
              child: Text(
                'Important Contacts',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xFF434343),
                  fontWeight: FontWeight.bold,
                  fontFamily: 'IBM Plex Sans',
                ),
              ),
            ),

            ///title end
            backgroundColor: Color(0xFFD0F3C9),
          ),

          ///app bar
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              ///cards begin
              ///first card
              Card(
                color: Color(0xFFE7F8F4),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 50.0,
                    ),
                    title: Text(
                      'Homagama Depot\n02712121212',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),

              ///first card end
              ///second
              Card(
                color: Color(0xFFE7F8F4),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 50.0,
                    ),
                    title: Text(
                      'Maharagama Depot\n02712121212',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),

              ///second end
              ///third
              Card(
                color: Color(0xFFE7F8F4),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 50.0,
                    ),
                    title: Text(
                      'Makubura Highway Stand\n02712121212',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),

              ///third end
              ///fourth
              Card(
                color: Color(0xFFE7F8F4),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                      size: 50.0,
                    ),
                    title: Text(
                      'Colombo Depot\n02712121212',
                      style: TextStyle(
                        fontFamily: 'IBM Plex Sans',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),

              ///fourth end

              ///cards end
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0),
                      ),
                      padding: EdgeInsets.all(10.0),
                      primary: Color(0xFF7EDB7D), // Button color
                    ),
                    child: Text(
                      'Contact us',
                      style: TextStyle(fontSize: 30.0),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
