import 'package:flutter/material.dart';

class rhome extends StatelessWidget {
  const rhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 40,
        leadingWidth: 80,
        leading: Column(
          children: [
            Text(
              'Delivery',
              style: TextStyle(
                //fontStyle: ,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
              ),
            ),
            Row(
              children: [
                Text(' Address',
          style: TextStyle(
          //fontStyle: ,
          fontSize: 10,
          fontWeight: FontWeight.bold,
          color: Colors.black),
      ),
                Icon(Icons.arrow_drop_down_sharp)
              ],
            )
          ],
        ),
        backgroundColor: Colors.white,
        actions: [CircleAvatar(
          radius: 22,
          backgroundImage: AssetImage('assets/restn1 2.png'),
        ),],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(

            children: [
              Container(
                margin: EdgeInsets.fromLTRB(5, 15, 3, 4),
                height: 75,
                width: 117,
                decoration: BoxDecoration(
                    color: Colors.green.shade300,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                  'SELL',
                  style: TextStyle(
                  //fontStyle: ,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
                ),
                ),
                ),
              Container(
                margin: EdgeInsets.fromLTRB(5, 15, 3, 4),
                height: 75,
                width: 117,
                decoration: BoxDecoration(
                    color: Colors.green.shade300,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    'BUY',
                    style: TextStyle(
                      //fontStyle: ,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5, 15, 3, 4),
                height: 75,
                width: 117,
                decoration: BoxDecoration(
                    color: Colors.green.shade300,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    'WASTE',
                    style: TextStyle(
                      //fontStyle: ,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(5, 10, 3, 10),
            height:75,
            width: 391,
            decoration: BoxDecoration(
                color: Colors.green.shade300,
                borderRadius: BorderRadius.circular(10)
            ),
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                'DONATE',
                style: TextStyle(
                  //fontStyle: ,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
          ),
          Text(
            'Shop by category',
            style: TextStyle(
              //fontStyle: ,
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Colors.black),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(5, 10, 3, 1),
                height: 72,
                width: 72,
                decoration: BoxDecoration(
                    color: Colors.green.shade300,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: CircleAvatar(
                    radius: 36.0,
                    backgroundColor: Colors.transparent,
                    backgroundImage: AssetImage('assets/brd_photo.png'),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5, 10, 3, 1),
                height: 72,
                width: 72,
                decoration: BoxDecoration(
                    color: Colors.green.shade300,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: CircleAvatar(
                    radius: 36.0,
                    backgroundColor: Colors.transparent,
                    backgroundImage: AssetImage('assets/veggie.png'),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5, 10, 3, 1),
                height: 72,
                width: 72,
                decoration: BoxDecoration(
                    color: Colors.green.shade300,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: CircleAvatar(
                    radius: 36.0,
                    backgroundColor: Colors.transparent,
                    backgroundImage: AssetImage('assets/fruit.png'),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5, 10, 3, 1),
                height: 72,
                width: 72,
                decoration: BoxDecoration(
                    color: Colors.green.shade300,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: CircleAvatar(
                    radius: 36.0,
                    backgroundColor: Colors.transparent,
                    backgroundImage: AssetImage('assets/atta.png'),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 72,
                  width: 40,
                  margin: EdgeInsets.fromLTRB(8, 2, 2, 0),
                child: Text(
                  'Daily Bread & Eggs',
                style: TextStyle(
                //fontStyle: ,
                  fontSize: 8,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
                ),
              ),
              Container(
                height: 72,
                width: 40,
                margin: EdgeInsets.fromLTRB(35, 2, 2, 0),
                child: Text(
                  'Vegetables',
                  style: TextStyle(
                    //fontStyle: ,
                      fontSize: 8,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              Container(
                height: 72,
                width: 40,
                margin: EdgeInsets.fromLTRB(43, 2, 2, 0),
                child: Text(
                  'Fruits',
                  style: TextStyle(
                    //fontStyle: ,
                      fontSize: 8,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              Container(
                height: 72,
                width: 40,
                margin: EdgeInsets.fromLTRB(50, 2, 2, 0),
                child: Text(
                  'Atta & Dals',
                  style: TextStyle(
                    //fontStyle: ,
                      fontSize: 8,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5.0,0,2,0),
            child: Text(
              'Today\'s Special',
              style: TextStyle(
                //fontStyle: ,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.green.shade300),

            ),
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  image:const DecorationImage(
                      image:AssetImage('assets/brd 1.png'),),
                ),
              ),
              Container(
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image:const DecorationImage(
                    image:AssetImage('assets/eegg 1.png'),),
                ),
              ),
            ],
          ),
           Flexible(
             child: BottomNavigationBar(
               showUnselectedLabels: true,
               backgroundColor: Colors.grey,
              iconSize: 14,
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Colors.grey,
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.search),
                  label: 'Search',
                  backgroundColor: Colors.grey,
                ),
                BottomNavigationBarItem(
                icon: Icon(Icons.shopping_cart_outlined),
                label: 'Cart',
                backgroundColor: Colors.grey,
                ),
                BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Account',
                backgroundColor: Colors.grey,
              ),
              ],
    ),
           ),
    ],
      ),
    );
  }
}