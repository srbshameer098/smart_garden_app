import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Page_1 extends StatefulWidget {
  const Page_1({Key? key}) : super(key: key);

  @override
  State<Page_1> createState() => _Page_1State();
}

class _Page_1State extends State<Page_1> {
  @override
  Widget build(BuildContext context) {
    var controller = TextEditingController();

    return  DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color(0xffEBFCF8),
       body: Column(crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Stack(
             children: [Image.asset("assets/fsp02.png",
               width: 414.w,
               height: 245.h,
             ),



          ] ),

      Padding(
        padding:  EdgeInsets.all(20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
            "Charlie’s Garden",
            style: TextStyle(
            fontSize: 32.sp,
            fontWeight: FontWeight.w500,
            )),
                 SizedBox(height: 2.h,),

                 Text(
                     "ID: 1344295024",
                     style: TextStyle(
                       fontSize: 14.sp,
                       fontWeight: FontWeight.w400,
                     )
                 ),

        TabBar(
              isScrollable: true,
              tabs: [
                Tab(
                  text: 'PLANTS',
                ),
                Tab(
                  text: 'LOG',
                ),
                Tab(
                  text: 'SETTINGS',
                ),
              ],
              labelColor: Colors.black,
            ),
            // TabBar

            TabBarView(children: [

              Container(child: Text(
                  "Basil",
                  style: TextStyle(
                    fontSize: 21.sp,
                    fontWeight: FontWeight.w600,
                  )),
              ),
              Container(child: Text(
                  "Mint",
                  style: TextStyle(
                    fontSize: 21.sp,
                    fontWeight: FontWeight.w600,
                  )),)
            ])


          ],
        ),
      )

      ],
       ),


      ),
    );
  }
}
