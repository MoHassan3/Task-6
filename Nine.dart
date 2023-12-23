import 'package:flutter/material.dart';
import 'package:store_app/Filter.dart';
class Nine extends StatefulWidget {
  const Nine({super.key});

  @override
  State<Nine> createState() => _NineState();
}

class _NineState extends State<Nine> {
  List asset = [
    'images/01.png',
        'images/02.png' ,'images/03.png','images/04.png','images/05.png','images/06.png'
  ];
  List tex = [
    'Egg chicken Red',
    'Egg chicken white' ,'Egg Pasta','Egg Nodlles','Mayonnais Eggless','ُEgg Nodlles'
  ];
  List pr = [
    '\$15.99',
    '\$19.99','\$9.99','\$5.99','\$12.99','\$17.99',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white,
        title: Image(image: AssetImage('images/Search.png'),
        ),
        actions: [
          IconButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Filter();
              },),
              );
            },
            icon: Image(image: AssetImage('images/seet.png'),
            ),
          ),
          SizedBox(width: 20,),
        ],
      ),
      body: GridView.count(crossAxisCount: 2,
        childAspectRatio: 6/9,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: List.generate(6, (index) => Container(
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
                      asset[index],
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
                    tex[index],
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
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
                      pr[index],
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
        ),
      ),
    );
  }
}