import 'package:flutter/material.dart';
// import 'package:lorem_ipsum/lorem_ipsum.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:avatar_glow/avatar_glow.dart';

void main() {
  runApp(MaterialApp(
    home: appBarwidget(),
  ));
}

class appBarwidget extends StatelessWidget {
  const appBarwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('User Profile'),
        leading: TextButton(
          onPressed: () {},
          child: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 15),
            child: TextButton(
              onPressed: () {},
              child: Icon(
                Icons.menu,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        animationDuration: Duration(milliseconds: 350),
        backgroundColor: Colors.white,
        color: Colors.purple,
        items: [
          // Icon(Icons.home,size: 30,color: Colors.white,),
          Icon(
            Icons.add,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.menu,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.home,
            size: 30,
            color: Colors.white,
          ),
          //  Icon(
          //   Icons.home,
          //   size: 15,
          //   color: Colors.white,
          // ),
          //  Icon(
          //   Icons.home,
          //   size: 15,
          //   color: Colors.white,
          // ),
          // Icon(Icons.settings,size: 30,color: Colors.white,),
          // Icon(Icons.settings,size: 30,color: Colors.white,),
        ],
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(150),
              ),
              color: Colors.grey[300],
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        child: CircleAvatar(
                          backgroundColor: Colors.teal,
                          radius: 61,
                          child: CircleAvatar(
                            
                              backgroundImage: AssetImage('images/co.jpeg'),
                              radius: 60),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            // Padding(
                            //   padding: EdgeInsets.only(left: 50),
                            // ),
                            Row(children: [
                              Icon(Icons.access_time_filled),
                              Text('Member since 2019'),
                            ]),
                            Row(children: [
                              Icon(Icons.location_on),
                              Text('Ghaziabad,UP'),
                            ]),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Edit profile'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Peter Pettigrew',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        // height: 10,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Flutter is a dynamic instability of an elastic feedback between the fluid flow. In a linear     system point at which the structure is',
                      style: TextStyle(
                        // fontWeight: FontWeight.bold,
                        // height: 10,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.book_sharp),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'My Bookshelf',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Icon(Icons.arrow_right),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.book_sharp),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'My Bookshelf',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Icon(Icons.arrow_right),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.book_sharp),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'My Bookshelf',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Icon(Icons.arrow_right),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.book_sharp),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'My Bookshelf',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Icon(Icons.arrow_right),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Icon(Icons.book_sharp),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'My Bookshelf',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Icon(Icons.arrow_right),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
