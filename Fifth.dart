import 'package:flutter/material.dart';
import 'package:store_app/Forth.dart';
class Fifth extends StatelessWidget {
   Fifth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        backgroundColor: Colors.white,
        title:
        Center(
          child: Image(image:
          AssetImage(
            'images/3.png',
          )  ,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 420,
              height: 260,
              color: Colors.blueGrey[50],
              child: Center(
                child: Image(image: AssetImage(
                'images/Vector.png'
                ),
                  width: 320,
                  height: 200,
                ),
              ),

            ),
SizedBox(height: 5,),
            Row(
              children: [
                SizedBox(width: 5,),
                Expanded(
                  child: Text(
                    'Natrual Red Apple',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                    ),
                  ),
                ),
                Icon(Icons.favorite_border,
                color: Colors.grey,
                  size: 20,
                ),
                SizedBox(width: 5,),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                SizedBox(width: 5,),
                Text(
                  '1kg,Price',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
            SizedBox(height: 15,),
             Row(
               children: [
                 SizedBox(width: 10,),
                 Container(
                   decoration: BoxDecoration(
                     border: Border.all(color: Colors.grey),
                     borderRadius: BorderRadiusDirectional.circular(8),
                   ),
                   child: Center(
                     child: IconButton(onPressed: (){},
                         icon: Icon(Icons.minimize_rounded,
                         size: 30,
                           color: Colors.grey,
                         ),
                     ),
                   ),
                 ),
                 SizedBox(width: 5,),
                 Container(
                   decoration: BoxDecoration(
                     border: Border.all(color: Colors.grey),
                     borderRadius: BorderRadiusDirectional.circular(8),
                   ),
                   child: Center(
                     child: IconButton(onPressed: (){},
                       icon: Text(
                         '1',
                         style: TextStyle(
                           fontSize: 30,
                           color: Colors.black,
                         ),
                       )
                     ),
                   ),
                 ),
                 SizedBox(width: 5,),
                 Container(
                   decoration: BoxDecoration(
                     border: Border.all(color: Colors.grey),
                     borderRadius: BorderRadiusDirectional.circular(8),
                   ),
                   child: Center(
                     child: IconButton(onPressed: (){},
                       icon: Icon(Icons.add,
                         size: 30,
                         color: Colors.grey,
                       ),
                     ),
                   ),
                 ),
                 SizedBox(width: 125,),
                 Text('\$4,99',
                 style: TextStyle(
                   fontSize: 25,
                   color: Colors.black
                 ),
                 ),
               ],
             ),
            SizedBox(height: 15,),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            Container(
              padding: EdgeInsetsDirectional.all(6),
              margin: EdgeInsetsDirectional.all(6),
              width: 340,
              height: 90,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white10,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Text('Product Detal',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                        ),
                      ),
                      Icon(Icons.arrow_circle_down,
                      color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Text(
                    'Apple Are Nurtitious,Apples May Be Good For Weight Loss. \n'
                        'Apples May Be Good For Your Heart.As Part Of A Healthful \n'
                        'And Varied Diet'
                    ,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            Row(
              children: [
                Expanded(
                  child: Text(
                         '   Nurtitious',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
                 Text(
                  '100gr',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                  ),
                ),
                SizedBox(width: 10,),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 30,
                ),
              ],
            ),
            Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            Row(
              children: [
                Expanded(
                  child: Text(
                    '   Review',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    ), Icon(Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    ),
                    Icon(Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    ),

                    Icon(Icons.star,
                    size: 15,
                      color: Colors.yellow,
                    ),
                    Icon(Icons.star,
                      size: 15,
                      color: Colors.yellow,
                    ),
                  ],
                ),
                SizedBox(width: 10,),
                Icon(
                  Icons.arrow_forward_ios,
                  size: 30,
                ),
              ],
            ),
            ElevatedButton(onPressed: (){
            },
                child: Text(
                  'Add To Basket',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                fixedSize: Size(340, 50),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
