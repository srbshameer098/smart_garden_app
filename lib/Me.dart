import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Me extends StatefulWidget {
  const Me({Key? key}) : super(key: key);

  @override
  State<Me> createState() => _MeState();
}

class _MeState extends State<Me> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xffEBFCF8),
body: Padding(
  padding:  EdgeInsets.only(left: 20.w,right: 20.w),
  child:   Column(
    children: [
      SizedBox(height: 150.h,),

      Row(
        children: [
          Text(
              "Hey, Isaac 🌿",
              style: TextStyle(
                fontSize: 32.sp,
                fontWeight: FontWeight.w500,
              )
          ),
    SizedBox(width: 80.w,),
    CircleAvatar(radius: 20.r,backgroundColor: Colors.grey.shade100,
      child:  Icon(Icons.edit,
        color: Color(0xff0C9359),) ,)
    ,

        ],
      ),
      SizedBox(height: 20.h,),

      Container(
          width: 334,
          height: 130,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.white),
          child:Column(
            children: [
              Padding(
                padding:  EdgeInsets.only(left: 14.w,right: 14.w,top:22.h,bottom: 4.h),
                child: Row(
                  children: [
                    Icon(Icons.shopping_cart_outlined,
                      color: Color(0xff6de5b1),),
SizedBox(width: 10.w,),
                    Text(
                        "Visit the Aepod Store",
                        style: TextStyle(
                          fontSize: 21.sp,
                          fontWeight: FontWeight.w600,
                        )
                    ),
                    SizedBox(width: 35.w,),
                    CircleAvatar(radius: 15.r,backgroundColor: Colors.grey.shade100,
                      child:  Icon(Icons.arrow_forward_ios_outlined,size: 20,
                        color: Color(0xff0C9359),) ,)

                  ],
                ),
              ),
              SizedBox(
                  width: 315.w,
                child: Divider(thickness: 0,)),
              Padding(
                padding:  EdgeInsets.only(left: 14.w,right: 14.w,top: 4.h),
                child: Row(
                  children: [
                    Text(
                        "Buy attachments and supplements for your Aepod.\n Orders typically arrive in 3 working days.",
                        style: TextStyle(
                          fontSize: 13.sp,
                          fontWeight: FontWeight.w400,
                        )
                    )
                  ],
                ),
              )
            ],
          )
      ),
SizedBox(height: 20.h,),

      Container(
          width: 334,
          height: 225,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.white),
        child: Column(
          children: [
            Padding(
              padding:  EdgeInsets.only(left: 14.w,right: 14.w,top:18.h,bottom: 4.h),
              child: Row(
                children: [
                  Icon(Icons.language_outlined,
                    color: Color(0xff6de5b1),),
                  SizedBox(width: 10.w,),
                  Text(
                      "Language",
                      style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w700,
                      )
                  ),
                  SizedBox(width: 117.w,),
                  Text(
                      "English",
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                      )
                  ),
                  SizedBox(width: 15.w,),
                  Icon(Icons.arrow_forward_ios_outlined,size: 18,
                    color: Color(0xff0C9359),)

                ],
              ),
            ),
            SizedBox(
                width: 315.w,
                child: Divider(thickness: 0,)),


            Padding(
              padding:  EdgeInsets.only(left: 14.w,right: 14.w,top:12.h,bottom: 4.h),
              child: Row(
                children: [
                  Icon(Icons.lightbulb_outline,
                    color: Color(0xff6de5b1),),
                  SizedBox(width: 10.w,),
                  Text(
                      "Currency",
                      style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w700,
                      )
                  ),
                  SizedBox(width: 142.w,),
                  Text(
                      "USD",
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                      )
                  ),
                  SizedBox(width: 15.w,),
                  Icon(Icons.arrow_forward_ios_outlined,size: 18,
                    color: Color(0xff0C9359),)

                ],
              ),
            ),
            SizedBox(
                width: 315.w,
                child: Divider(thickness: 0,)),


            Padding(
              padding:  EdgeInsets.only(left: 14.w,right: 14.w,top:12.h,bottom: 4.h),
              child: Row(
                children: [
                  Icon(Icons.device_thermostat_outlined,
                    color: Color(0xff6de5b1),),
                  SizedBox(width: 10.w,),
                  Text(
                      "Temperature Unit",
                      style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w700,
                      )
                  ),
                  SizedBox(width: 60.w,),
                  Text(
                      "Celsius",
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                      )
                  ),
                  SizedBox(width: 15.w,),
                  Icon(Icons.arrow_forward_ios_outlined,size: 18,
                    color: Color(0xff0C9359),)

                ],
              ),
            ),
            SizedBox(
                width: 315.w,
                child: Divider(thickness: 0,)),

            Padding(
              padding:  EdgeInsets.only(left: 14.w,right: 14.w,top:12.h,),
              child: Row(
                children: [
                  Icon(Icons.sync,
                    color: Color(0xff6de5b1),),
                  SizedBox(width: 10.w,),
                  Text(
                      "Sync Settings",
                      style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w700,
                      )
                  ),
                  SizedBox(width: 149.w,),

                  Icon(Icons.arrow_forward_ios_outlined,size: 18,
                    color: Color(0xff0C9359),)

                ],
              ),
            ),

          ],
        ),
      ),


    ],
  ),
),
    );
  }
}
