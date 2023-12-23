import 'package:flutter/material.dart';
import 'package:store_app/Fifth.dart';
import 'package:store_app/clas.dart';

class Forth extends StatelessWidget {
   Forth({super.key});
   List<String>image = [
   'images/ima3.png','images/ima2.png','images/ima3.png',
   ];
   List<String>type = [
     'Banana','Apple','Banana',
   ];
   List col = [
     'white60','bluegrey'
   ];
   List<String>price = [
     '4.99','5.79','3.25',
   ];
   List<String>imag = [
     'images/ima5.png','images/ima6.png','images/ima6.png',
   ];
   List<String>types = [
     'Pell Peper Red','Ginger','Ginger',
   ];
   List<String>im = [
     'images/im8.png','images/im9.png'
   ];
   List<String>ty = [
     'Pulses','Rice'
   ];
   List<String>image2 = [
     'images/im10.png','images/im11.png','images/im10.png'
   ];
   List<String>type2 = [
     'Beef Bone','Broiler Chicken','Beef Bone'
   ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
               leading: IconButton(
                 onPressed: (){
                   Navigator.pop(context);
                 },
                 icon: Icon(Icons.arrow_back_ios,
                 color: Colors.blueGrey,
                   size: 20,
                 ),
               ),
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
            SizedBox(height: 10,),
            Image(image:
            AssetImage(
              'images/Search.png',
            ),
            ),
            SizedBox(height: 5,),
            Container(
              padding: EdgeInsetsDirectional.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(12),
              ),
              child: Image(image:
              AssetImage(
                'images/banner.png',
              ),
              ),
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                Expanded(
                  child: Text(
                    '   Exaclusive Over',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                TextButton(onPressed: (){},
                    child:
                    Text(
                      'See All',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.green,
                      ),
                    ),
                ),
              ],
            ),
            SizedBox(height: 270,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                padding:EdgeInsetsDirectional.all(8),
                itemBuilder: (context,index){
                  return Container(
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
                                image[index],
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
                              type[index],
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
                              '1kg,Priceg',
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
                                price[index],
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
                  );

                },
                separatorBuilder: (context, index) {
                  return SizedBox(width: 20,);
                },
                itemCount: 3,
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Text(
                    '   Best Selling',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                TextButton(onPressed: (){},
                  child:
                  Text(
                    'See All',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.green,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 270,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                padding:EdgeInsetsDirectional.all(8),
                itemBuilder: (context,index){
                  return Container(
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
                                imag[index],
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
                              types[index],
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
                              '1kg,Priceg',
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
                                price[index],
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
                  );

                },
                separatorBuilder: (context, index) {
                  return SizedBox(width: 20,);
                },
                itemCount: 3,
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Text(
                    '   Groceries',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
                TextButton(onPressed: (){},
                  child:
                  Text(
                    'See All',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.green,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 125,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                padding:EdgeInsetsDirectional.all(8),
                itemBuilder: (context,index){
                  return Container(
                    width: 250,
                    height: 110,
                    decoration: BoxDecoration(
                    color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: EdgeInsetsDirectional.all(12),
                    child: Column(

                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [

                        Row(

                          children: [
                            Center(
                              child: Image(image:
                              AssetImage(
                                im[index],
                              ),
                                width: 75,
                                height: 75,
                              ),
                            ),
                            SizedBox(width: 10,),
                            Expanded(
                              child: Text(
                                ty[index],
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(width: 5,),
                          ],
                        ),
                      ],
                    ),
                  );

                },
                separatorBuilder: (context, index) {
                  return SizedBox(width: 20,);
                },
                itemCount: 2,
              ),
            ),
            SizedBox(height: 270,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                padding:EdgeInsetsDirectional.all(8),
                itemBuilder: (context,index){
                  return Container(
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
                                image2[index],
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
                              type2[index],
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
                              '1kg,Priceg',
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
                                price[index],
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
                  );

                },
                separatorBuilder: (context, index) {
                  return SizedBox(width: 20,);
                },
                itemCount: 3,
              ),
            ),
             FloatingActionButton(onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context) {
                 return Fifth();
               },
               ),
               );
             },
                 child: Text(
                   'Apple',
                 ),
             ),


          ],
        ),
      ),
    );
  }
}
