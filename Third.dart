import 'package:flutter/material.dart';
import 'package:store_app/Bottom.dart';
import 'package:store_app/Forth.dart';

class Third extends StatefulWidget {
   Third({super.key});

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  TextEditingController EmailController = TextEditingController();

  TextEditingController PasswordController = TextEditingController();

  bool obscure = true ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Image(
            image: AssetImage(
              'images/3.png',
            ),
            fit: BoxFit.contain,
          ),
        ),
      ),
      body: Column(
           children: [
             SizedBox(height: 100,),
             Row(
               children: [
                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text(' Login',
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 25,
                       ),
                     ),
                     Text('Enter Your Email And Password',
                       style: TextStyle(
                         color: Colors.grey,
                         fontSize: 15,
                       ),
                     ),
                   ],
                 ),
               ],
             ),
             SizedBox(height: 5,),
             TextFormField(
               decoration: InputDecoration(
                 border: OutlineInputBorder(),
                 enabledBorder:OutlineInputBorder(
                   borderSide :BorderSide(
                     color: Colors.black,
                   ),
                 ),
                 focusedBorder: OutlineInputBorder(
                   borderSide: BorderSide(
                     color: Colors.blue,
                   ),
                 ),
                 hintText: 'Enter Your Email',
                 hintStyle: TextStyle(
                   color: Colors.grey,
                 ),
                 labelText: 'Email',
                 labelStyle: TextStyle(
                     color: Colors.grey
                 ),
                 prefixIcon: Icon(
                   Icons.email_outlined,
                   color: Colors.grey,
                 ),
                 suffixIcon: Icon(
                   Icons.add,
                   color: Colors.grey,
                 ),
               ),
               autovalidateMode: AutovalidateMode.onUserInteraction,
               validator:  (value) {
                 if ((value ?? '').isEmpty){
                   return 'please, Enter Your Email';
                 }
                 return null;
               },
               textAlign: TextAlign.start,
               controller: EmailController,
             ),

             SizedBox(height: 5,),

             TextFormField(
               decoration: InputDecoration(
                 border: OutlineInputBorder(),
                 enabledBorder:OutlineInputBorder(
                   borderSide :BorderSide(
                     color: Colors.black,
                   ),
                 ),
                 focusedBorder: OutlineInputBorder(
                   borderSide: BorderSide(
                     color: Colors.blue,
                   ),
                 ),
                 hintText: 'Enter Your Password',
                 hintStyle: TextStyle(
                   color: Colors.grey,
                 ),
                 labelText: 'Password',
                 labelStyle: TextStyle(
                     color: Colors.grey
                 ),
                 prefixIcon: Icon(
                   Icons.password_outlined,
                   color: Colors.grey,
                 ),
                 suffixIcon: IconButton(
                   onPressed: (){
                     setState(() {
                       obscure  = !obscure;
                     });

                   },
                   icon: Icon (obscure ? Icons.visibility_outlined : Icons.visibility_off_outlined,
                     color: obscure ?  Colors.green : Colors.grey,
                   ),
                 ),
               ),
               obscureText: obscure,
               obscuringCharacter: '*',
               autovalidateMode: AutovalidateMode.onUserInteraction,
               validator:  (value) {
                 if ((value ?? '').isEmpty){
                   return 'please, Enter Your Password';
                 }else if (!RegExp(r'[A-Z]').hasMatch(value!) ){
                   return 'Password Must Be Contain At Least One Capital Character';
                 }else if (!RegExp(r'[0-9]').hasMatch(value)){
                   return 'Password Must Be Contain At Least One Number';
                 }else if (!RegExp(r'[!@#$%^&*(),.?":{}|<>]').hasMatch(value)){
                   return 'Password Must Be Contain At Least One Number';
                 }else if ((value.length ?? 0) < 8){
                   return 'Password Can Not Be Less Than 8 Characters ';
                 }
                 return null;
               },

               textAlign: TextAlign.start,

               controller: PasswordController,
             ),
             SizedBox(height: 5,),
             Row(
               mainAxisAlignment: MainAxisAlignment.end,
               children: [
                 TextButton(onPressed: (){},
                     child: Text('Forget Password?',
                       style: TextStyle(
                         color: Colors.redAccent,
                         fontSize: 15,
                       ),
                     ),
                 ),
               ],
             ),
             SizedBox(height: 5,),
             Center(
               child: ElevatedButton(onPressed: (){
                 print('yes');
                 Navigator.push(context, MaterialPageRoute(builder: (context) {
                 return Bottom();
                 },
                 ),
                 );
               },
                 child: Text(
                   '  Login  ',
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: 22,
                   ),
                 ),
                 style: ElevatedButton.styleFrom(
                   backgroundColor: Colors.purple[700],
                 ),


               ),
             ),
             SizedBox(height: 3,),
             Center(
               child: Text('Or',
                 style: TextStyle(
                   color: Colors.black,
                   fontSize: 16,
                 ),

               ),
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children:[
                 Text(
                   'Don Not Have An Account?',
                   style: TextStyle(
                     color: Colors.black,
                     fontSize: 18,
                   ),
                 ),
                 TextButton(onPressed: (){
                   print('Enter Your Phone');
                   Navigator.push(context,MaterialPageRoute(builder:(context) {
                     return Forth();
                   },
                   ),
                   );
                 },
                   child:
                   Text(
                     'Sign Up',
                     style: TextStyle(
                       color: Colors.purple,
                       fontSize: 18,
                     ),
                   ),
                 ),
               ],
             ),
           ],
      ),
    );
  }
}
