import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Padding(
            padding:  EdgeInsets.only(left:24.w ,top: 50.h,right: 24.w),
            child: Row(
              children: [


                Text(
                    "Hello, Isaac 🌿",
                    style: TextStyle(
                      fontSize: 32.sp,
                      fontWeight: FontWeight.w500,
                    )
                ),
SizedBox(width: 84.w,),

                Icon(Icons.settings,color: Color(0xff0C9359),)

              ],
            ),
          ),
SizedBox(height: 20.h,),
          Padding(
            padding:  EdgeInsets.only(left: 15.w),
            child: Row(
              children: [
                Image.asset("assets/fsp1.png",
                  width: 266,
                  height: 116,

                ),
              ],
            ),
          )





        ],
      ),
    );
  }
}
