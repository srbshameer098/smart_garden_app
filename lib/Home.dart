import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);



  @override
  State<Home> createState() => _HomeState();
}




class _HomeState extends State<Home> {
  final _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffEBFCF8),
      body: Column(
        children: [
          Padding(
            padding:  EdgeInsets.only(left:24.w ,top: 60.h,right: 24.w),
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

                Icon(Icons.settings,color: Color(0xff0C9359),),

              ],
            ),
          ),
SizedBox(height: 20.h,),
          Padding(
            padding:  EdgeInsets.only(left: 15.w),
            child: SizedBox(height: 190,
              child: PageView(
                controller: _controller,
                children: [
                  Center(
                    child: Image.asset("assets/fsp1.png",
                      width: 333.w,
                      height: 186.h,
                    ),
                  ),
                  Center(
                    child: Image.asset("assets/fsp2.png",
                      width: 333.w,
                      height: 186.h,
                    ),
                  ),
                  Center(
                    child: Image.asset("assets/fsp3.png",
                      width: 333.w,
                      height: 186.h,
                    ),
                  ),


                ],
              ),

            ),

          ),

          SizedBox(height: 20.h),
          SmoothPageIndicator(
            controller: _controller,
            count: 3,
            axisDirection: Axis.horizontal,
            effect: const SlideEffect(
              activeDotColor: Colors.white54,
              dotHeight: 8,
              dotColor: Color(0xff0C9359),
              dotWidth: 16,
            ),
          ),
          SizedBox(height: 20.h),


          Padding(
            padding:  EdgeInsets.only(left: 26.w,top: 32.h,right: 26.w),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        width: 94,
                        height: 94,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white),
                      child: Column(
                        children: [
                          Icon(Icons.humi)
                        ],
                      ),
                    ),
SizedBox(width: 8.w,),
                    Container(
                        width: 94,
                        height: 94,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white)
                    ),
SizedBox(width: 8.w,),
                    Container(
                        width: 94,
                        height: 94,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white)
                    )


                  ],
                ),

                SizedBox(height: 8.h,),
                Row(
                  children: [

                    Container(
                        width: 94,
                        height: 94,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white)
                    ),
                    SizedBox(width: 8.w,),
                    Container(
                        width: 196,
                        height: 94,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white)
                    ),
                  ],
                ),
                SizedBox(height: 8.h,),

                Row(
                  children: [

                    Container(
                        width: 196,
                        height: 94,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white)
                    ),
                    SizedBox(width: 8.w,),

                    Container(
                        width: 94,
                        height: 94,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white)
                    ),

                  ],
                ),


              ],
            ),
          )






        ],
      ),
    );
  }
}





class Modul1 extends StatelessWidget {
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
