import 'package:flutter/material.dart';

import 'Second.dart';
class First extends StatelessWidget {
  const First({super.key});

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

              Center(
                child: SizedBox(height: 600,
                  child: InkWell(
                    onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) {
                       return  Second();
                     },
                     ),
                     );
                    },
                    child: Image(image: AssetImage(
                      'images/Group 1.png'
                    ),
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
    );
  }
}
