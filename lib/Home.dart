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
    return Scaffold(
      backgroundColor: Color(0xffEBFCF8),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(left: 24.w, top: 60.h, right: 24.w),
            child: Row(
              children: [
                Text("Hello, Isaac 🌿",
                    style: TextStyle(
                      fontSize: 32.sp,
                      fontWeight: FontWeight.w500,
                    )),
                SizedBox(
                  width: 84.w,
                ),
                Icon(
                  Icons.settings,
                  color: Color(0xff0C9359),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          Padding(
            padding: EdgeInsets.only(left: 15.w),
            child: SizedBox(
              height: 190,
              child: PageView(
                controller: _controller,
                children: [
                  Center(
                    child: Image.asset(
                      "assets/fsp1.png",
                      width: 333.w,
                      height: 186.h,
                    ),
                  ),
                  Center(
                    child: Image.asset(
                      "assets/fsp2.png",
                      width: 333.w,
                      height: 186.h,
                    ),
                  ),
                  Center(
                    child: Image.asset(
                      "assets/fsp3.png",
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
              padding: EdgeInsets.only(left: 28.w, top: 32.h, right: 28.w),
              child: Column(children: [
                Row(
                  children: [
                    Container(
                      width: 94,
                      height: 94,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      child: Padding(
                        padding: EdgeInsets.only(left: 12.w, top: 16.h),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.air,
                              color: Colors.greenAccent,
                            ),
                            Text("Humidity",
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                )),
                            Text("74%",
                                style: TextStyle(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                ))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8.w,
                    ),
                    Container(
                      width: 94,
                      height: 94,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      child: Padding(
                        padding: EdgeInsets.only(left: 12.w, top: 16.h),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.device_thermostat_rounded,
                              color: Colors.greenAccent,
                            ),
                            Text("Temperature",
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                )),
                            Text("23°c",
                                style: TextStyle(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                ))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8.w,
                    ),
                    Container(
                      width: 94,
                      height: 94,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      child: Padding(
                        padding: EdgeInsets.only(left: 12.w, top: 16.h),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.water_drop_outlined,
                              color: Colors.greenAccent,
                            ),
                            Text("Water Level",
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                )),
                            Text("85%",
                                style: TextStyle(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                ))
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 8.h,
                ),
                Row(
                  children: [
                    Container(
                      width: 94,
                      height: 94,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      child: Padding(
                        padding: EdgeInsets.only(left: 12.w, top: 16.h),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.signal_wifi_0_bar_outlined,
                              color: Colors.greenAccent,
                            ),
                            Text("Connectivity",
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                )),
                            Text("Online",
                                style: TextStyle(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                ))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8.w,
                    ),
                    Container(
                      width: 196,
                      height: 94,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      child: Padding(
                        padding: EdgeInsets.only(left: 12.w, top: 16.h),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Nutrient Level",
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                )),
                            Row(
                              children: [
                                Icon(
                                  Icons.scale_outlined,
                                  color: Colors.greenAccent,
                                  size: 22.sp,
                                ),
                                SizedBox(
                                  width: 5.w,
                                ),
                                Text("5 grams left",
                                    style: TextStyle(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w700,
                                    )),
                              ],
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/plant2.png',
                                  width: 24.w,
                                  height: 24.h,
                                ),
                                SizedBox(
                                  width: 5.w,
                                ),
                                Text("Refill in 2 days",
                                    style: TextStyle(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w700,
                                    )),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8.h,
                ),
                Row(
                  children: [
                    Container(
                      width: 206.w,
                      height: 94.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      child: Padding(
                        padding: EdgeInsets.only(left: 10.w, top: 16.h),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Status",
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                )),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/plant1.png',
                                  width: 24.w,
                                  height: 24.h,
                                ),
                                SizedBox(
                                  width: 5.w,
                                ),
                                Text("6 plants growing",
                                    style: TextStyle(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w700,
                                    )),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.access_time_outlined,
                                  color: Colors.greenAccent,
                                ),
                                SizedBox(
                                  width: 5.w,
                                ),
                                Text("Next harvest in 3 days",
                                    style: TextStyle(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w700,
                                    )),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8.w,
                    ),





                    BottomSheet(
                        onClosing: () {},
                        builder: (BuildContext context) {
                          return Padding(
                              padding: EdgeInsets.only(left: 24.w),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 28.h),
                                    child: GestureDetector(
                                      onTap: () {
                                        showModalBottomSheet(
                                          isScrollControlled: true,
                                          clipBehavior: Clip.antiAlias,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(40.r),
                                              topRight: Radius.circular(40.r),
                                            ),
                                          ),
                                          context: context,
                                          builder: (context) {
                                            return SingleChildScrollView(
                                              child: Container(
                                                height: 393.h,
                                                color: Colors.white,
                                                child: Column(
                                                  children: [
                                                    SizedBox(height: 16.h,),
                                                    Row(
                                                      children: [
                                                        Padding(
                                                          padding:  EdgeInsets.only(left: 164.w),
                                                          child: Container(
                                                            width: 48.w,
                                                            height: 8.h,
                                                            decoration: ShapeDecoration(
                                                              color: Color(0x3F06492C),
                                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                            ),
                                                          ),
                                                        )

                                                      ],
                                                    ),
SizedBox(height: 40.h,),

                                                    Row(
                                                      children: [
                                                        SizedBox(width: 131.w,),
                                                        Text(
                                                            "Light Status",
                                                            style: TextStyle(
                                                              fontSize: 21.sp,
                                                              fontWeight: FontWeight.w600,
                                                            )
                                                        ),

                                                      ],
                                                    ), SizedBox(height: 32.h,),
                                                    SizedBox(
                                                        width: 320.w,
                                                        child: Divider(
                                                          color: Colors.grey,
                                                          thickness: 0.sp,
                                                        )),


                                                    Padding(
                                                      padding:  EdgeInsets.only(left: 32.w,right: 32.w,top: 24.h,bottom: 24.h),
                                                      child: Row(
                                                        children: [
                                                          Text(
                                                              "Lights",
                                                              style: TextStyle(
                                                                fontSize: 21.sp,
                                                                fontWeight: FontWeight.w600,
                                                              )
                                                          ),
                                                          Padding(
                                                            padding:  EdgeInsets.only(left: 180.w),
                                                            child: SwitchScreen(),
                                                          ),
                                                        ],
                                                      ),
                                                    )



                                                  ],
                                                ),
                                              ),
                                            );
                                          },
                                        );
                                      },
                                      child: Container(
                                        width: 94.w,
                                        height: 94.h,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12),
                                            color: Colors.white),
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                              left: 12.w, top: 16.h),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Icon(
                                                Icons.lightbulb_outline,
                                                color: Colors.greenAccent,
                                              ),
                                              Text("Light Status",
                                                  style: TextStyle(
                                                    fontSize: 14.sp,
                                                    fontWeight: FontWeight.w400,
                                                  )),
                                              Text("On",
                                                  style: TextStyle(
                                                    fontSize: 16.sp,
                                                    fontWeight: FontWeight.w700,
                                                  ))
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ));
                        })
                  ],
                ),
              ]))
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



class SwitchScreen extends StatefulWidget {
  @override
  SwitchClass createState() => new SwitchClass();
}

class SwitchClass extends State {
  bool isSwitched = false;
  var textValue = 'Switch is OFF';

  void toggleSwitch(bool value) {

    if(isSwitched == false)
    {
      setState(() {
        isSwitched = true;
        textValue = 'Switch Button is ON';
      });
       print('Switch Button is ON');
    }
    else
    {
      setState(() {
        isSwitched = false;
        textValue = 'Switch Button is OFF';
      });
        print('Switch Button is OFF');
    }
  }
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[ Transform.scale(
            scale: 0.7,
            child: Switch(
              onChanged: toggleSwitch,
              value: isSwitched,
              activeColor: Colors.white,
              activeTrackColor: Colors.grey.shade300,
              // inactiveThumbColor: Colors.white,
              inactiveTrackColor: Colors.grey.shade300,
            )
        ),

        ]);
  }
}