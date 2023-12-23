import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:store_app/eight.dart';
class Seven extends StatefulWidget {
  Seven({super.key});

@override
State<Seven> createState() => _SevenState();
}

class _SevenState extends State<Seven> {


@override
Widget build(BuildContext context) {
return  Scaffold(
appBar: AppBar(
  centerTitle: true,
  title: Text(
    'Find Products',
    style: TextStyle(
      fontSize: 25,
      color: Colors.black,
    ),
  ),
  backgroundColor: Colors.white,
),

body: SingleChildScrollView(
child: Column(
children: [
  SizedBox(height: 10,),
  IconButton(
      onPressed: (){
        Navigator.push(context,MaterialPageRoute(builder: (context) {
          return Eight();
        },
        ),
        );
      },
    icon: Image(image: AssetImage(
    'images/3.png'
    ),
    ),
  ),
  SizedBox(height: 40,),
  Image(image: AssetImage(
    'images/Search.png',
  ),
  ),
SizedBox(height: 20,),
GridView.count(
crossAxisCount: 2,
mainAxisSpacing: 10,
crossAxisSpacing: 10,
shrinkWrap: true,
physics: NeverScrollableScrollPhysics(),
children: [
Container(
  width: 175,
  height: 190,
padding: EdgeInsetsDirectional.all(12),
margin: EdgeInsetsDirectional.all(12),
decoration: BoxDecoration(
color: Colors.blueGrey,
borderRadius: BorderRadiusDirectional.circular(12),
border: Border.all(color: Colors.grey),

),
child: Column(
children: [
Image(image: AssetImage(
'images/11.png',
),
  height: 80,
  width: 115,),
Center(
  child:   Text(
  'Fresh Vegtables and Fruit',
    style: TextStyle(
      fontSize: 15,
    ),
  ),
),
],
),
),
  Container(
    width: 175,
    height: 190,
    padding: EdgeInsetsDirectional.all(12),
    margin: EdgeInsetsDirectional.all(12),
    decoration: BoxDecoration(
      color: Colors.blueGrey,
      borderRadius: BorderRadiusDirectional.circular(12),
      border: Border.all(color: Colors.grey),
    ),
    child: Column(
      children: [
        Image(image: AssetImage(
          'images/22.png',
        ),
        height: 80,
          width: 115,
        ),
        Center(
          child: Text(
            'Cooking Oil and Chea',
            style: TextStyle(
              fontSize: 15,
            ),
          ),
        ),
      ],
    ),
  ),
  Container(
    width: 175,
    height: 190,
    padding: EdgeInsetsDirectional.all(12),
    margin: EdgeInsetsDirectional.all(12),
    decoration: BoxDecoration(
      color: Colors.blueGrey,
      borderRadius: BorderRadiusDirectional.circular(12),
      border: Border.all(color: Colors.grey),
    ),
    child: Column(
      children: [
        Image(image: AssetImage(
          'images/33.png',
        ),
          height: 80,
          width: 115,),
        Center(
          child: Text(
            'Meat and Fish',
          ),
        ),
      ],
    ),
  ),
  Container(
    width: 175,
    height: 190,
    padding: EdgeInsetsDirectional.all(12),
    margin: EdgeInsetsDirectional.all(12),
    decoration: BoxDecoration(
      color: Colors.blueGrey,
      borderRadius: BorderRadiusDirectional.circular(12),
      border: Border.all(color: Colors.grey),
    ),
    child: Column(
      children: [
        Image(image: AssetImage(
          'images/44.png',
        ),
          height: 80,
          width: 115,),
        Center(
          child: Text(
            'Backery and Snacks',
          ),
        ),
      ],
    ),
  ),
  Container(
    width: 175,
    height: 190,
    padding: EdgeInsetsDirectional.all(12),
    margin: EdgeInsetsDirectional.all(12),
    decoration: BoxDecoration(
      color: Colors.blueGrey,
      borderRadius: BorderRadiusDirectional.circular(12),
      border: Border.all(color: Colors.grey),
    ),
    child: Column(
      children: [
        Image(image: AssetImage(
          'images/55.png',
        ),
          height: 80,
          width: 115,),
        Center(
          child: Text(
            'Dairy and Eggs',
            style: TextStyle(
              fontSize: 15,
            ),
          ),
        ),
      ],
    ),
  ),
  Container(
    width: 175,
    height: 190,
    padding: EdgeInsetsDirectional.all(12),
    margin: EdgeInsetsDirectional.all(12),
    decoration: BoxDecoration(
      color: Colors.blueGrey,
      borderRadius: BorderRadiusDirectional.circular(12),
      border: Border.all(color: Colors.grey),
    ),
    child: Column(
      children: [
        Image(image: AssetImage(
          'images/66.png',
        ),
          height: 80,
          width: 115,),
        Center(
          child: Text(
            'Beverages',
            style: TextStyle(
              fontSize: 15,
            ),
          ),
        ),
      ],
    ),
  ),
],
),

],
),
),
);
}
}






