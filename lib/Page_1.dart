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
        padding:  EdgeInsets.only(top:240.h,left: 24.w,right: 20.w),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
            "Charlie’s Garden",
            style: TextStyle(
            fontSize: 32.sp,
            fontWeight: FontWeight.w500,
            )),

Padding(
  padding:  EdgeInsets.only(top: 40.h),
  child:   Text(
      "ID: 1344295024",
      style: TextStyle(
        fontSize: 14.sp,
        fontWeight: FontWeight.w400,
      )
  ),
),




        Padding(
          padding:  EdgeInsets.only(top: 68.h),
          child: Container(
            width: 364.w,
            height: 50.h,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.r),
                color: Color(0x0c06492c)),



            child: TabBar(
              unselectedLabelColor: Color(0xff0C9359),
              indicatorSize: TabBarIndicatorSize.label,
              indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(12.r),

                  color: Colors.white),
                  isScrollable: true,
                  tabs: [
                    Tab(

                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.r),
                         ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding:  EdgeInsets.only(left: 10.w,right: 10.w,top: 5.h,bottom: 5.h),
                            child: Text("PLANTS"),
                          ),
                        ),
                      ),
                    ),

                    Tab(

                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding:  EdgeInsets.only(left: 10.w,right: 10.w,top: 5.h,bottom: 5.h),
                            child: Text("LOG"),
                          ),
                        ),
                      ),
                    ),

                    Tab(

                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                           ),
                        child: Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding:  EdgeInsets.only(left: 10.w,right: 10.w,top: 5.h,bottom: 5.h),
                            child: Text("SETTINGS"),
                          ),
                        ),
                      ),
                    ),
                  ],
                  labelColor: Colors.black,
                ),
          ),
        ),
            // TabBar

            TabBarView(
                children: [

              Container(
                width: 374,
                height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0x0c06492c)),
                child: Text(
                  "Basil",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 21.sp,
                    fontWeight: FontWeight.w600,
                  )),
              ),
              Container(
                  width: 374,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color(0x0c06492c)),
                child: Text(
                  "Mint",
                  style: TextStyle(
                    fontSize: 21.sp,
                    fontWeight: FontWeight.w600,
                  )),),

                  Container(
                      width: 374,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Color(0x0c06492c)),
                    child: Text(
                      "Mints",
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
