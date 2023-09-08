import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smart_garden_app/Login.dart';
import 'RegisterForm.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
backgroundColor:Color(0xff0C9359) ,
      body: Container(color: Color(0xff0C9359),

      child: Stack(children: [


        Positioned(
          left: 24.w,
          top: 64.h,
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Row(
                children: [
                  Image.asset("assets/logo_1.png",
                  width: 32.w,
                    height: 32.h,
                  ),
                  SizedBox(width: 8.w,),
                  Text("AEPOD",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w700

                    ),
                  )
                  
                  
                ],
              ),
SizedBox(height:353.h ,),
              Text(
                  "Welcome to Aepod",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32.sp,
                    fontWeight: FontWeight.w500,
                  )
              ),
              SizedBox(height:16.h ,),

        Text(
          "Grow plants easily from your home with \nour award-winning pods",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.sp,
            fontWeight: FontWeight.w400,
          ),
        ),
              SizedBox(height:95.h ,),

              Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => RegisterForm()));
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
                                  .push(MaterialPageRoute(builder: (_) => RegisterForm()));
                            },
                            child: Text(
                                "Register",
                                style: TextStyle(
                                  fontSize: 18.sp,
                                  fontWeight: FontWeight.w700,
                                )
                            )
                        ),
                      ),
                    ),
                  )),

              SizedBox(height:24.h ,),

              Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (_) => Login()));
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      width: 327.w,
                      height: 48.h,
                      child: Center(
                        child: GestureDetector(
                            onTap: () {
                              Navigator.of(context)
                                  .push(MaterialPageRoute(builder: (_) => Login()));
                            },
                            child: Text(
                                "Login",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.sp,
                                  fontWeight: FontWeight.w700,
                                )
                            )
                        ),
                      ),
                    ),
                  )),




          ],
          ),
        )






      ]),


      ),

    );
  }
}
