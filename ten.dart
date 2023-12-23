import 'package:flutter/material.dart';
class Ten extends StatelessWidget {
   Ten({super.key});
List text = [
  'Bell Pepper Red',
  'Egg Chichen Red',
  'Banana',
  'Ginger',
];
   List image = [
     'images/ima6.png',
     'images/01.png',
     'images/ba.png',
     'images/ging.png',
   ];
   List price = [
     '\$2.99',
     '\$3.99',
     '\$7.99',
     '\$2.49',
   ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'My Cart',
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
                  return Container(
                    width: double.infinity,
                    height: 180,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Image(image: AssetImage(image[index],
                            ),
                            width: 90,
                              height: 150,
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
                                    fontSize: 25,
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
                              ],),
                              SizedBox(height: 50,),

                              Row(children: [
                                SizedBox(width: 5,),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                    borderRadius: BorderRadiusDirectional.circular(8),
                                  ),
                                  child: Center(
                                    child: IconButton(onPressed: (){},
                                      icon: Icon(Icons.minimize_rounded,
                                        size: 15,
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
                                            fontSize: 15,
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
                                        size: 15,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                              ),

                            ],
                          ),
                        ),
                        
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Icon(Icons.delete_forever,
                              color: Colors.grey,
                              size: 50,
                            ),
                            SizedBox(height: 80,),
                            Text(price[index],
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return Divider(
                    thickness: 1,
                    color: Colors.grey,
                  );
                },
                itemCount:text.length ),
            ElevatedButton(onPressed: (
                ){
            },
                child: Text(
                  'Go To Checkout',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              fixedSize: Size(320, 50),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
