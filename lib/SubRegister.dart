import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smart_garden_app/Login.dart';
class SubRegister extends StatefulWidget {
  const SubRegister({Key? key}) : super(key: key);

  @override
  State<SubRegister> createState() => _SubRegisterState();
}

class _SubRegisterState extends State<SubRegister> {
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
            "Let’s personalize your experience",
            style: TextStyle(
              color: Colors.white,
              fontSize: 32.sp,
              fontWeight: FontWeight.w500,
            )
        ),
SizedBox(height: 16.h,),
        Text(
            "What can we call you? Could be your name, a nickname or something \n"
                "funny ☺.",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.sp,
              fontWeight: FontWeight.w400,
            )
        ),



        SizedBox(
          height: 45.h,
        ),



        TextFormField(
          decoration: InputDecoration(prefixIcon: Icon(Icons.perm_identity_outlined,color: Colors.white,),
            hintText:"Name",helperStyle: TextStyle(color: Colors.white),
            focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.cyan)),
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.grey)),
          ),
        ),

        SizedBox(
          height: 310.h,
        ),
        Center(
            child: GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => Login()));
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
                          .push(MaterialPageRoute(builder: (_) => Login()));
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
