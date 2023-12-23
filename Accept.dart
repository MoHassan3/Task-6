import 'package:flutter/material.dart';

class Accept extends StatelessWidget {
  const Accept({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 50,),
            Image(image: AssetImage('images/last1.png',
            ),
            width: 275,
              height: 245,
            ),
            SizedBox(height: 10,),
            Text('      Your Order has been \n                accepted',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),
            ),
            SizedBox(height: 15,),
            Expanded(
              child: Text('            Your items has been placcd and is on \n                    it’s way to being processed',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),
              ),
            ),
            Container(
              width: 364,
              height: 80,
              padding: EdgeInsetsDirectional.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(12),

              ),
              child: ElevatedButton(onPressed: (){},
                  child: Text('Track Order',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                fixedSize: Size(double.infinity, 50,),
              ),
              ),
            ),
            Container(
              width: 364,
              height: 80,
              padding: EdgeInsetsDirectional.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(12),

              ),
              child: ElevatedButton(onPressed: (){
                Navigator.pop(context);
              },
                child: Text('Back to home',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  fixedSize: Size(double.infinity, 50,),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
