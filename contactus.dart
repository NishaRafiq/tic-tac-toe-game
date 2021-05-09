import 'package:flutter/material.dart';


class aboutus extends StatefulWidget {
  @override
  _aboutusState createState() => _aboutusState();
}

class _aboutusState extends State<aboutus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      drawer: NavDrawer(),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        title: Text(
          'Contact Us',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25.0,
          ),
        ),

        // leading: IconButton(
        //  icon: Icon(Icons.menu),
        //onPressed: () {
        // NavDrawer();
        //},
        // ),
      ),
      body: Container(
          child: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              SizedBox(
                width: 40.0,
                height: 10.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  // SizedBox(
                  //   width: 20.0,
                  // ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          width: 20.0,
                          height: 10.0,
                          child: Divider(
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Nisha Rafiq',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                          ),
                        ),
                        Text(
                          'Contact:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        Text(
                          '123345668',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                          ),
                        ),
                        CircleAvatar(
                          radius: 90,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                            backgroundColor: Colors.white,
                            radius: 85,
                            backgroundImage: AssetImage('images/abcd.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      )),
    );
  }
}
