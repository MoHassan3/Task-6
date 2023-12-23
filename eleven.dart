import 'package:flutter/material.dart';
import 'package:store_app/Accept.dart';
class Eleven extends StatelessWidget {
  Eleven({super.key});
  List text = [
    'Sprite Can',
    'Diet Coke',
    'Apple & Grap \n Juice',
    'Coca Cola Can',
    'Pepsi Can',
  ];
  List image = [
    'images/222.png',
    'images/111.png',
    'images/333.png',
    'images/555.png',
    'images/666.png',
  ];
  List price = [
    '\$1.99',
    '\$1.50',
    '\$14.99',
    '\$2.49',
    '\$4.99',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'Favoruite',
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 5,),
            ListView.separated(
                padding: EdgeInsetsDirectional.all(1),
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder:
                    (context, index) {
                  return Row(
                    children: [
                      Column(
                        children: [
                          Image(image: AssetImage(image[index],
                          ),
                            width: 80,
                            height: 100,
                          ),
                        ],
                      ),
                      SizedBox(width: 15,),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(children: [
                              Text(text[index],
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.black,
                                ),
                              ),

                            ],
                            ),
                            SizedBox(height: 10,),
                            Row(children: [
                              Text('4 Pcs',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                            ),
                          ],
                        ),
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Text(price[index],
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black
                              ),
                            ),
                            SizedBox(width: 5,),
                            Icon(Icons.arrow_forward_ios,
                            color: Colors.grey,
                              size: 30,
                            ),
                          ],
                        ),
                      ],
                      ),
                    ],
                  );
                },
                separatorBuilder: (context, index) {
                  return Divider(
                    thickness: 1,
                    color: Colors.grey,
                  );
                },
                itemCount:text.length ),
          SizedBox(height: 20,),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Accept();
              },
              ),
              );
            },
                child:  Text('Add All To The Cart',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                  ),
                ),
            style: ElevatedButton.styleFrom(
              fixedSize: Size(320, 50),
              backgroundColor: Colors.green,
            ),
            ),
          ],


        ),
      ),
    );
  }
}
