import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smart_garden_app/Home.dart';
import 'package:smart_garden_app/Me.dart';
import 'package:smart_garden_app/Shop.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}
final screens=[ Home(),Shop(),Me()];
int currentIndex=0;
class _BottomNavState extends State<BottomNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      bottomNavigationBar: BottomNavigationBar(currentIndex: currentIndex,onTap: (index){
        setState(() {
          currentIndex=index;
        });
      },
        items: [
          BottomNavigationBarItem(icon: ImageIcon(AssetImage('assets/logo_1.png'),color: Colors.black,size: 30.sp,), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.list,color: Colors.black,), label: "Shop"),
          BottomNavigationBarItem(icon:  Icon(Icons.person,color: Colors.black), label: "Me"),

        ],
      ),body: screens[currentIndex],

    );
  }
}
