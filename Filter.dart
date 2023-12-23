import 'package:flutter/material.dart';
class Filter extends StatefulWidget {
   Filter({super.key});

  @override
  State<Filter> createState() => _FilterState();
}

class _FilterState extends State<Filter> {
bool? ischeck = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: Icon(Icons.close,
          color: Colors.black,
            size: 30,
          ),
        ),
        centerTitle: true,
        title: Text(
          'Filters',
          style: TextStyle(
            fontSize: 25,
            color: Colors.black,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Text(
          '    Categories',
          style: TextStyle(
            fontSize: 25,
            color: Colors.black,
          ),
        ),
            Row(
              children: [
                 Checkbox(value: true,
                   activeColor: Colors.green,
                   tristate: true,
                   onChanged: (value){
                  setState(() {
                    value = true;
                  },
                  );
                   },
                 ),
                SizedBox(width: 5,),
                Text(
                  'Egg',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 2,),
            Row(
              children: [
                Checkbox(value: ischeck,
                  activeColor: Colors.green,
                  tristate: true,
                  onChanged: (newbool){
                    setState(() {
                      ischeck = newbool;
                    },
                    );
                  },
                ),
                SizedBox(width: 5,),
                Text(
                  'Noodles & Pasta',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 2,),
            Row(
              children: [
                Checkbox(value: ischeck,
                  activeColor: Colors.green,
                  tristate: true,
                  onChanged: (newbool){
                    setState(() {
                      ischeck = newbool;
                    },
                    );
                  },
                ),
                SizedBox(width: 5,),
                Text(
                  'Chips & Crisps',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 2,),
            Row(
              children: [
                Checkbox(value: ischeck,
                  activeColor: Colors.green,
                  tristate: true,
                  onChanged: (newbool){
                    setState(() {
                      ischeck = newbool;
                    },
                    );
                  },
                ),
                SizedBox(width: 5,),
                Text(
                  'Fast Food',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 2,),
            SizedBox(height: 20,),
            Text(
              '    Brand',
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
            ),
            Row(
              children: [
                Checkbox(value: false,
                  activeColor: Colors.green,
                  tristate: true,
                  onChanged: (value){
                    setState(() {
                      value = false;
                    },
                    );
                  },
                ),
                SizedBox(width: 5,),
                Text(
                  'Individual Callection',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 2,),
            Row(
              children: [
                Checkbox(value: true,
                  activeColor: Colors.green,
                  tristate: true,
                  onChanged: (value){
                    setState(() {
                      value = true;
                    },
                    );
                  },
                ),
                SizedBox(width: 5,),
                Text(
                  'Cocola',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 2,),
            Row(
              children: [
                Checkbox(value: ischeck,
                  activeColor: Colors.green,
                  tristate: true,
                  onChanged: (newbool){
                    setState(() {
                      ischeck = newbool;
                    },
                    );
                  },
                ),
                SizedBox(width: 5,),
                Text(
                  'Ifad',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 2,),
            Row(
              children: [
                Checkbox(value: ischeck,
                  activeColor: Colors.green,
                  tristate: true,
                  onChanged: (newbool){
                    setState(() {
                      ischeck = newbool;
                    },
                    );
                  },
                ),
                SizedBox(width: 5,),
                Text(
                  'Kazi Farmas',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Expanded(child: SizedBox(height: 2,),),
            Container(
              width: 364,
              height: 80,
              padding: EdgeInsetsDirectional.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(12),

              ),
              child: ElevatedButton(onPressed: (){
              },
                  child:Text(
                    'Apply Filters',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                fixedSize :  Size(double.infinity, 50,),
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
