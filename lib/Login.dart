import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smart_garden_app/RegisterForm.dart';
import 'package:smart_garden_app/SetUp.dart';
class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xff0C9359),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding:  EdgeInsets.all(24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 50.h,),
                Container(
                  child: Text(
                      "Welcome back",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 32.sp,
                        fontWeight: FontWeight.w500,
                      )
                  ),
                ),
                SizedBox(
                  height: 19.h,
                ),
                Text(
                    "Let’s get back to growing your Aepod plants, shall we?",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w400,
                    )),


                SizedBox(
                  height: 45.h,
                ),



                TextFormField(
                  decoration: InputDecoration(prefixIcon: Icon(Icons.mail_outlined,color: Colors.white,),
                    hintText:"Email Address",helperStyle: TextStyle(color: Colors.white),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.cyan)),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
                SizedBox(
                  height: 45.h,
                ),

                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(prefixIcon:Icon(Icons.lock_outline,color: Colors.white,) ,
                    hintText:"Password",helperStyle: TextStyle(color: Colors.white),
                    focusedBorder: UnderlineInputBorder(

                        borderSide: BorderSide(color: Colors.cyan)),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey)),
                  ),
                ),
                SizedBox(
                  height: 16.h,
                ),
                Text(
                    "Forgot your password?",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w700,
                    )
                ),
                SizedBox(
                  height: 45.h,
                ),
                Text(
                    "Or Register using social media",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w400,
                    )
                ),
                SizedBox(
                  height: 24.h,
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xff0C9359),
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      width: 150.w,
                      height: 50.h,
                      child: Center(

                        child: Row(
                          children: [

                            SizedBox(width: 18.w,),
                            Image.asset("assets/F_logo.png",
                              width: 24.w,
                              height: 24.h,
                            ),

                            SizedBox(width: 12.w,),
                            Text("Facebook ",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18.sp,
                                  fontWeight: FontWeight.w700,
                                )),
                          ],
                        ),
                        //   ),
                      ),
                    ),

                    SizedBox(width: 16.w,),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xff0C9359),
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      width: 150.w,
                      height: 50.h,
                      child: Row(
                        children: [

                          SizedBox(width: 18.w,),
                          Image.asset("assets/G_logo.png",
                            width: 24.w,
                            height: 24.h,
                          ),

                          SizedBox(width: 12.w,),
                          Text("Google ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w700,
                              )),
                        ],
                      ),
                    ),





                  ],
                ),
                SizedBox(
                  height: 90.h,
                ),
                Center(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder: (_) => SetUp()));
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
                                  .push(MaterialPageRoute(builder: (_) => SetUp()));
                            },
                            child: Text("Login ",
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
                SizedBox(
                  height: 28.h,
                ),
                Center(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder: (_) => RegisterForm()));
                      },
                      child: Text("New here? Register",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w400,
                          )),
                    )
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
