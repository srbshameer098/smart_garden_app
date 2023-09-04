import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smart_garden_app/Home.dart';
class SetUp extends StatefulWidget {
  const SetUp({Key? key}) : super(key: key);

  @override
  State<SetUp> createState() => _SetUpState();
}

class _SetUpState extends State<SetUp> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xff0C9359),
      body:Padding(
        padding:  EdgeInsets.all(24.0),
        child:   SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 120.h,),
              Text(
                  "Let’s set you up",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32.sp,
                    fontWeight: FontWeight.w500,
                  )
              ),
              SizedBox(height: 16.h,),
              Text(
                  "Sync your Aepods with the app for added functionality",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w400,
                  )
              ),



              SizedBox(
                height: 45.h,
              ),

              Container(
                  width: 374,
                  height: 85,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.greenAccent
                  ),
                  child:Padding(
                    padding:  EdgeInsets.only(left:12.w,top:20.h,right: 15.w),
                    child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                            Text(
                                "Upstairs Pod",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 21.sp,
                                  fontWeight: FontWeight.w600,
                                )
                            ),

                            Text(
                                "ID: 1344295024",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                )
                            )


                          ],
                        ),
SizedBox(width: 84.w,),

                        Text(
                            "Synced",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w700,
                            )
                        ),
                        SizedBox(width: 5.w,),
                        Icon(Icons.check_circle,color: Colors.white,size: 22,)


                      ],
                    ),
                  )




              ),
              SizedBox(
                height: 12.h,
              ),


Container(
    width: 374,
    height: 85,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.greenAccent),


    child:Padding(
padding:  EdgeInsets.only(left:12.w,top:20.h,right: 15.w),
          child: Row(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text(
                      "Porch Pod",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 21.sp,
                        fontWeight: FontWeight.w600,
                      )
                  ),

                  Text(
                      "ID: 1344295024",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                      )
                  )


                ],
              ),
              SizedBox(width: 105.w,),

              Text(
                  "Synced",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w700,
                  )
              ),
              SizedBox(width: 5.w,),
              Icon(Icons.check_circle,color: Colors.white,size: 22,)


            ],
          ),
        )




      ),

              SizedBox(
                height: 12.h,
              ),


              Container(
                  width: 374,
                  height: 56,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.greenAccent),


                  child:Padding(
                    padding:  EdgeInsets.only(left:12.w,top:20.h,right: 15.w),
                    child: Row(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            "Sync new Aepod",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w700,
                            )
                        ),
                        SizedBox(width: 132.w,),


                        SizedBox(width: 5.w,),
                        Icon(Icons.add_circle,color: Colors.white,size: 22,)


                      ],
                    ),
                  )






              ),




              SizedBox(
                height: 180.h,
              ),
              Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => Home()));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      width: 327.w,
                      height: 48.h,
                      child: Center(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (_) => Home()));
                          },
                          child: Text("Continue ",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w600,
                              )),
                        ),
                      ),
                    ),
                  )
              ),














            ],

          ),
        ),
      ),
    );
  }
}
