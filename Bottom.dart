import 'package:flutter/material.dart';
import 'package:store_app/Account.dart';
import 'package:store_app/Forth.dart';
import 'package:store_app/eight.dart';
import 'package:store_app/eleven.dart';
import 'package:store_app/seven.dart';
import 'package:store_app/ten.dart';

class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  int currentIndex = 0;
  List<Widget>Screens = [
    Forth(),
    Seven(),
    Ten(),
    Eleven(),
    Account(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screens[currentIndex],
      bottomNavigationBar :BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        currentIndex: currentIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        selectedFontSize: 16,
        unselectedFontSize: 16,
        onTap: (value){
        setState(() {
          currentIndex = value;
        },
        );
        },
        items: [

          BottomNavigationBarItem(

            icon: Icon(Icons.shopping_bag,
          ),
            label: 'Shop',
            activeIcon: Column(
              children: [
                Icon(Icons.shopping_bag,),
                SizedBox(height: 1,),
                CircleAvatar(
                  radius: 2,
                  backgroundColor: Colors.grey,
                ),
              ],
            ),
          ),
          BottomNavigationBarItem(icon: Icon(Icons.travel_explore_outlined,
          ),
            label: 'Explore',
            activeIcon: Column(
              children: [
                Icon(Icons.travel_explore_outlined,),
                SizedBox(height: 1,),
                CircleAvatar(
                  radius: 2,
                  backgroundColor: Colors.grey,
                ),
              ],
            ),
          ),
          BottomNavigationBarItem(icon: Icon(Icons.add_shopping_cart,
          ),
            label: 'Cart',
            activeIcon: Column(
              children: [
                Icon(Icons.add_shopping_cart,),
                SizedBox(height: 1,),
                CircleAvatar(
                  radius: 2,
                  backgroundColor: Colors.grey,
                ),
              ],
            ),
          ),
          BottomNavigationBarItem(icon: Icon(Icons.favorite,
          ),
            label: 'Favourite',
            activeIcon: Column(
              children: [
                Icon(Icons.favorite,),
                SizedBox(height: 1,),
                CircleAvatar(
                  radius: 2,
                  backgroundColor: Colors.grey,
                ),
              ],
            ),
          ),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle,
          ),
            label: 'Account',
            activeIcon: Column(
              children: [
                Icon(Icons.account_circle,),
                SizedBox(height: 1,),
                CircleAvatar(
                  radius: 2,
                  backgroundColor: Colors.grey,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
