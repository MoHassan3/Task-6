import 'package:flutter/material.dart';
import 'package:store_app/Third.dart';
class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image(image:
                AssetImage(
                  'images/2.png'
                ),
                ),
                PositionedDirectional(
                  bottom: 250,
                  start: 85,
                  child: Text('  Welcome  \nTo Our Store',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                  ),
                  ),
                ),
               PositionedDirectional(
                 start: 100,
                   bottom: 150,
                   child: ElevatedButton(
                     onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context) {
                         return Third();
                       },
                       ),
                       );
                     },
                     child: Text('Get Started',
                       style: TextStyle(
                         color: Colors.white,
                         fontSize: 25,
                       ),
                     ),
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Colors.green,

                     ),
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
