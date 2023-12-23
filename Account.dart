import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundImage:  AssetImage('images/MO.jpg',
                    ),
                    radius: 40,
                    backgroundColor: Colors.white,
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            'Mohamed Hassan',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                          ),
                          ),
                          SizedBox(width: 10,),
                          Icon(Icons.draw_rounded,
                          size: 30,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Text(
                        'Mohamed0100@gmail.com',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              SizedBox(height: 8,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  
                  SizedBox(width: 8,),
                  Icon(Icons.reorder_outlined,
                  color: Colors.black45,
                    size: 25,
                  ),
                  SizedBox(width: 10,),
                  Expanded(child: Text(
                  'Orders',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                  ),
                  ),
                  Icon(Icons.arrow_forward_ios,
                  size: 25,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
              SizedBox(height: 8,),
              Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              SizedBox(height: 8,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 8,),
                  Icon(Icons.details_outlined,
                    color: Colors.black45,
                    size: 25,
                  ),
                  SizedBox(width: 10,),
                  Expanded(child: Text(
                    'My Details',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                  ),
                  Icon(Icons.arrow_forward_ios,
                    size: 25,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
              SizedBox(height: 8,),
              Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              SizedBox(height: 8,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 8,),
                  Icon(Icons.location_on,
                    color: Colors.black45,
                    size: 25,
                  ),
                  SizedBox(width: 10,),
                  Expanded(child: Text(
                    'Location',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                  ),
                  Icon(Icons.arrow_forward_ios,
                    size: 25,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
              SizedBox(height: 8,),
              Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              SizedBox(height: 8,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 8,),
                  Icon(Icons.payment_outlined,
                    color: Colors.black45,
                    size: 25,
                  ),
                  SizedBox(width: 10,),
                  Expanded(child: Text(
                    'Payment Methods',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                  ),
                  Icon(Icons.arrow_forward_ios,
                    size: 25,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
              SizedBox(height: 8,),
              Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              SizedBox(height: 8,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 8,),
                  Icon(Icons.bookmark_border_sharp,
                    color: Colors.black45,
                    size: 25,
                  ),
                  SizedBox(width: 10,),
                  Expanded(child: Text(
                    'Promo Cord',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                  ),
                  Icon(Icons.arrow_forward_ios,
                    size: 25,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
              SizedBox(height: 8,),
              Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              SizedBox(height: 8,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 8,),
                  Icon(Icons.notifications,
                    color: Colors.black45,
                    size: 25,
                  ),
                  SizedBox(width: 10,),
                  Expanded(child: Text(
                    'Notifications',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                  ),
                  Icon(Icons.arrow_forward_ios,
                    size: 25,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
              SizedBox(height: 8,),
              Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              SizedBox(height: 8,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 8,),
                  Icon(Icons.help_outline,
                    color: Colors.black45,
                    size: 25,
                  ),
                  SizedBox(width: 10,),
                  Expanded(child: Text(
                    'Help',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                  ),
                  Icon(Icons.arrow_forward_ios,
                    size: 25,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
              SizedBox(height: 8,),
              Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              SizedBox(height: 8,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(width: 8,),
                  Icon(Icons.question_mark_outlined,
                    color: Colors.black45,
                    size: 25,
                  ),
                  SizedBox(width: 10,),
                  Expanded(child: Text(
                    'About',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                  ),
                  Icon(Icons.arrow_forward_ios,
                    size: 25,
                    color: Colors.black,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
              SizedBox(height: 8,),
              Divider(
                thickness: 1,
                color: Colors.grey,
              ),
              SizedBox(height: 40,),
              Container(
                padding: EdgeInsetsDirectional.all(12),
                child: ElevatedButton(onPressed: (){},
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Icon(Icons.logout,
                        color: Colors.green,
                        ),
                        SizedBox(width: 65,),
                        Center(
                          child: Text(
                            'Log Out',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ],
                    ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(double.infinity, 50,),
                    backgroundColor: Colors.grey,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
