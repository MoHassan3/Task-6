import 'package:flutter/material.dart';
import 'package:store_app/Nine.dart';
class Eight extends StatelessWidget {
   Eight({super.key});
List asset = [
  'images/111.png',
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading:  IconButton(
          onPressed: (){

            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios,
            color: Colors.blueGrey,
            size: 20,
          ),
        ),
        centerTitle: true,
        title: Text(
          'Beveragse',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black,
          ),
        ),
        actions: [
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context) {
              return Nine();
            },
            ),
            );
          }, icon:
          Icon(Icons.arrow_forward_ios,
            color: Colors.blueGrey,
            size: 20,
          ),
          ),
          SizedBox(width: 10,),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
           GridView.count(crossAxisCount: 2,
             crossAxisSpacing: 10,
childAspectRatio: 6/9,
             shrinkWrap: true,
             physics: NeverScrollableScrollPhysics(),
             mainAxisSpacing: 10,
             children: [
               Container(
                 width: 174,
                 height: 250,
                 padding: EdgeInsetsDirectional.all(12),
                 child: Column(

                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [

                     Row(

                       children: [
                         Center(
                           child: Image(image:
                           AssetImage(
                             'images/111.png',
                           ),
                             width: 110,
                             height: 100,
                           ),
                         ),
                       ],
                     ),

                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Text(
                                'Diet Coke',
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 20,
                           ),
                         ),
                       ],
                     ),
                     Row(
                       children: [
                         Text(
                           '325ml,Priceg',
                           style: TextStyle(
                             color: Colors.grey,
                             fontSize: 15,
                           ),
                         ),
                       ],
                     ),
                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Expanded(
                           child: Text(
                             '\$1.99',
                             style: TextStyle(
                               color: Colors.black,
                               fontSize: 20,
                             ),
                           ),
                         ),
                         CircleAvatar(
                           backgroundColor: Colors.green,
                           child: Center(
                             child:
                             Icon(
                               Icons.add,
                               size: 25,
                               color: Colors.white,
                             ),
                           ),
                         ),
                       ],
                     ),
                   ],
                 ),
               ),
               Container(
                 width: 174,
                 height: 250,
                 padding: EdgeInsetsDirectional.all(12),
                 child: Column(

                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [

                     Row(

                       children: [
                         Center(
                           child: Image(image:
                           AssetImage(
                             'images/222.png',
                           ),
                             width: 110,
                             height: 100,
                           ),
                         ),
                       ],
                     ),

                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Text(
                           'Sprite Can',
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 20,
                           ),
                         ),
                       ],
                     ),
                     Row(
                       children: [
                         Text(
                           '325ml,Priceg',
                           style: TextStyle(
                             color: Colors.grey,
                             fontSize: 15,
                           ),
                         ),
                       ],
                     ),
                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Expanded(
                           child: Text(
                             '\$1.50',
                             style: TextStyle(
                               color: Colors.black,
                               fontSize: 20,
                             ),
                           ),
                         ),
                         CircleAvatar(
                           backgroundColor: Colors.green,
                           child: Center(
                             child:
                             Icon(
                               Icons.add,
                               size: 25,
                               color: Colors.white,
                             ),
                           ),
                         ),
                       ],
                     ),
                   ],
                 ),
               ),
               Container(
                 width: 174,
                 height: 250,
                 padding: EdgeInsetsDirectional.all(12),
                 child: Column(

                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [

                     Row(

                       children: [
                         Center(
                           child: Image(image:
                           AssetImage(
                             'images/333.png',
                           ),
                             width: 110,
                             height: 100,
                           ),
                         ),
                       ],
                     ),

                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Text(
                           'Apple & Grabe \n Juice',

                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 20,
                           ),
                         ),
                       ],
                     ),
                     Row(
                       children: [
                         Text(
                           '325ml,Priceg',
                           style: TextStyle(
                             color: Colors.grey,
                             fontSize: 15,
                           ),
                         ),
                       ],
                     ),
                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Expanded(
                           child: Text(
                             '\$15.99',
                             style: TextStyle(
                               color: Colors.black,
                               fontSize: 20,
                             ),
                           ),
                         ),
                         CircleAvatar(
                           backgroundColor: Colors.green,
                           child: Center(
                             child:
                             Icon(
                               Icons.add,
                               size: 25,
                               color: Colors.white,
                             ),
                           ),
                         ),
                       ],
                     ),
                   ],
                 ),
               ),
               Container(
                 width: 174,
                 height: 250,
                 padding: EdgeInsetsDirectional.all(12),
                 child: Column(

                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [

                     Row(

                       children: [
                         Center(
                           child: Image(image:
                           AssetImage(
                             'images/444.png',
                           ),
                             width: 110,
                             height: 100,
                           ),
                         ),
                       ],
                     ),

                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Text(
                           'Orange Juice',
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 20,
                           ),
                         ),
                       ],
                     ),
                     Row(
                       children: [
                         Text(
                           '325ml,Priceg',
                           style: TextStyle(
                             color: Colors.grey,
                             fontSize: 15,
                           ),
                         ),
                       ],
                     ),
                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Expanded(
                           child: Text(
                             '\$15.99',
                             style: TextStyle(
                               color: Colors.black,
                               fontSize: 20,
                             ),
                           ),
                         ),
                         CircleAvatar(
                           backgroundColor: Colors.green,
                           child: Center(
                             child:
                             Icon(
                               Icons.add,
                               size: 25,
                               color: Colors.white,
                             ),
                           ),
                         ),
                       ],
                     ),
                   ],
                 ),
               ),
               Container(
                 width: 174,
                 height: 250,
                 padding: EdgeInsetsDirectional.all(12),
                 child: Column(

                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [

                     Row(

                       children: [
                         Center(
                           child: Image(image:
                           AssetImage(
                             'images/555.png',
                           ),
                             width: 110,
                             height: 100,
                           ),
                         ),
                       ],
                     ),

                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Text(
                           'Coca Cola Can',
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 20,
                           ),
                         ),
                       ],
                     ),
                     Row(
                       children: [
                         Text(
                           '325ml,Priceg',
                           style: TextStyle(
                             color: Colors.grey,
                             fontSize: 15,
                           ),
                         ),
                       ],
                     ),
                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Expanded(
                           child: Text(
                             '\$4.99',
                             style: TextStyle(
                               color: Colors.black,
                               fontSize: 20,
                             ),
                           ),
                         ),
                         CircleAvatar(
                           backgroundColor: Colors.green,
                           child: Center(
                             child:
                             Icon(
                               Icons.add,
                               size: 25,
                               color: Colors.white,
                             ),
                           ),
                         ),
                       ],
                     ),
                   ],
                 ),
               ),
               Container(
                 width: 174,
                 height: 250,
                 padding: EdgeInsetsDirectional.all(12),
                 child: Column(

                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [

                     Row(

                       children: [
                         Center(
                           child: Image(image:
                           AssetImage(
                             'images/666.png',
                           ),
                             width: 110,
                             height: 100,
                           ),
                         ),
                       ],
                     ),

                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Text(
                           'Diet Coke',
                           style: TextStyle(
                             color: Colors.black,
                             fontSize: 20,
                           ),
                         ),
                       ],
                     ),
                     Row(
                       children: [
                         Text(
                           '325ml,Priceg',
                           style: TextStyle(
                             color: Colors.grey,
                             fontSize: 15,
                           ),
                         ),
                       ],
                     ),
                     SizedBox(height: 10,),
                     Row(
                       children: [
                         Expanded(
                           child: Text(
                             '\$4.99',
                             style: TextStyle(
                               color: Colors.black,
                               fontSize: 20,
                             ),
                           ),
                         ),
                         CircleAvatar(
                           backgroundColor: Colors.green,
                           child: Center(
                             child:
                             Icon(
                               Icons.add,
                               size: 25,
                               color: Colors.white,
                             ),
                           ),
                         ),
                       ],
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
