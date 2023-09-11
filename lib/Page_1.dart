import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
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
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Color(0xffEBFCF8),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(children: [
                Image.asset(
                  "assets/fsp02.png",
                  width: 414.w,
                  height: 245.h,
                ),
              ]),
              Padding(
                padding: EdgeInsets.only(top: 4.h, left: 24.w, right: 20.w),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Charlie’s Garden",
                        style: TextStyle(
                          fontSize: 32.sp,
                          fontWeight: FontWeight.w500,
                        )),

                    Padding(
                      padding: EdgeInsets.only(top: 10.h),
                      child: Text("ID: 1344295024",
                          style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                          )),
                    ),

                    Padding(
                      padding: EdgeInsets.only(top: 24.h),
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
                                    padding: EdgeInsets.only(
                                        left: 10.w,
                                        right: 10.w,
                                        top: 5.h,
                                        bottom: 5.h),
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
                                    padding: EdgeInsets.only(
                                        left: 10.w,
                                        right: 10.w,
                                        top: 5.h,
                                        bottom: 5.h),
                                    child: Text("LOG"),
                                  ),
                                ),
                              ),
                            ),
                            Tab(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12.r),
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                        left: 10.w,
                                        right: 10.w,
                                        top: 5.h,
                                        bottom: 5.h),
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

                    Padding(
                      padding: EdgeInsets.only(top: 24..h),
                      child: SizedBox(
                        height: 580.h,
                        child: TabBarView(children: [
                          Container(
                              width: 374.w,
                              height: 50.h,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12.r),
                                  color: Colors.transparent),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                      width: 374.w,
                                      height: 89.h,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12),
                                          color: Colors.white),
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 8.w),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
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
                                                Text("Using 6 out 9 pods",
                                                    style: TextStyle(
                                                      fontSize: 16.sp,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                    ))
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
                                                Text(
                                                    "Basil will be ready for harvest in 3 days",
                                                    style: TextStyle(
                                                      fontSize: 16.sp,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                    ))
                                              ],
                                            )
                                          ],
                                        ),
                                      )),
                                  SizedBox(
                                    height: 10.h,
                                  ),
                                  Container(
                                    width: 374.w,
                                    height: 465.h,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: Colors.white),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                              left: 4.w, top: 8.h, right: 4.w),
                                          child: Container(
                                            width: 315.w,
                                            height: 40.h,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(4.r),
                                                color: Color(0x0c0c9359)),
                                            child: Row(
                                              children: [
                                                Image.asset(
                                                  'assets/plant2.png',
                                                  width: 17.w,
                                                  height: 17.h,
                                                ),
                                                SizedBox(
                                                  width: 8.w,
                                                ),
                                                Text("Growing now",
                                                    style: TextStyle(
                                                      fontSize: 14.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ))
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10.h,
                                        ),
                                        GestureDetector(
                                          onTap: () {
                                            showModalBottomSheet(
                                              isScrollControlled: true,
                                              clipBehavior: Clip.antiAlias,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(40.r),
                                                  topRight:
                                                      Radius.circular(40.r),
                                                ),
                                              ),
                                              context: context,
                                              builder: (context) {
                                                return SingleChildScrollView(
                                                  child: Container(
                                                    height: 393.h,
                                                    color: Colors.white,
                                                    child: Column(children: [
                                                      SizedBox(
                                                        height: 16.h,
                                                      ),
                                                      Row(
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left:
                                                                        164.w),
                                                            child: Center(
                                                              child: Container(
                                                                width: 48.w,
                                                                height: 8.h,
                                                                decoration:
                                                                    ShapeDecoration(
                                                                  color: Color(
                                                                      0x3F06492C),
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              4.r)),
                                                                ),
                                                              ),
                                                            ),
                                                          )
                                                        ],
                                                      ),
                                                      SizedBox(
                                                        height: 40.h,
                                                      ),
                                                      SingleChildScrollView(
                                                        child: Row(children: [
                                                          SizedBox(
                                                            width: 131.w,
                                                          ),
                                                          ListView(
                                                            children: [
                                                              CarouselSlider(
                                                                items: [
                                                                  //1st Image of Slider
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .all(
                                                                            6.0),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),

                                                                    ),


                                                                    child:
                                                                    Column(
                                                                      children: [
                                                                        Image
                                                                            .asset(
                                                                          "assets/plant01.png",
                                                                          width:
                                                                          120.w,
                                                                          height:
                                                                          120.h,
                                                                        ),
                                                                      ],
                                                                    ),


                                                                  ),

                                                                  //2nd Image of Slider
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .all(
                                                                            6.0),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),

                                                                    ),

                                                                    child:
                                                                    Column(
                                                                      children: [
                                                                        Image
                                                                            .asset(
                                                                          "assets/plant01.png",
                                                                          width:
                                                                          120.w,
                                                                          height:
                                                                          120.h,
                                                                        ),
                                                                      ],
                                                                    ),




                                                                  ),

                                                                  //3rd Image of Slider
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .all(
                                                                            6.0),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),

                                                                    ),

                                                                    child:
                                                                    Column(
                                                                      children: [
                                                                        Image
                                                                            .asset(
                                                                          "assets/plant01.png",
                                                                          width:
                                                                          120.w,
                                                                          height:
                                                                          120.h,
                                                                        ),
                                                                      ],
                                                                    ),

                                                                  ),

                                                                  //4th Image of Slider
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .all(
                                                                            6.0),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8.0),
                                                                    ),
                                                                    child:
                                                                        Column(
                                                                      children: [
                                                                        Image
                                                                            .asset(
                                                                          "assets/plant01.png",
                                                                          width:
                                                                              120.w,
                                                                          height:
                                                                              120.h,
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],

                                                                //Slider Container properties
                                                                options:
                                                                    CarouselOptions(
                                                                  height: 120.0,
                                                                  enlargeCenterPage:
                                                                      true,
                                                                  autoPlay:
                                                                      true,
                                                                  aspectRatio:
                                                                      16 / 9,
                                                                  enableInfiniteScroll:
                                                                      true,
                                                                  viewportFraction:
                                                                      0.8,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ]),
                                                      ),
                                                    ]),
                                                  ),
                                                );
                                              },
                                            );
                                          },
                                         child:
    Row(
                                            children: [
                                              Image.asset(
                                                'assets/plant01.png',
                                                width: 56.w,
                                                height: 56.h,
                                              ),
                                              Column(
                                                children: [
                                                  Row(children: [
                                                    Text("Basil",
                                                        style: TextStyle(
                                                          fontSize: 21.sp,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                        )),
                                                    Icon(
                                                      Icons.info,
                                                      color: Color(0xff0C9359),
                                                      size: 20,
                                                    )
                                                  ]),
                                                  Text("Herb",
                                                      style: TextStyle(
                                                        fontSize: 14.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ))
                                                ],
                                              ),
                                              SizedBox(
                                                width: 66.w,
                                              ),
                                              Column(
                                                children: [
                                                  Text("Harvest in 3 days",
                                                      style: TextStyle(
                                                        fontSize: 14.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      )),
                                                  Text("Planted 8 days ago ",
                                                      style: TextStyle(
                                                        fontSize: 14.sp,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ))
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                            width: 315.w,
                                            child: Divider(
                                              color: Colors.grey,
                                              thickness: 0.sp,
                                            )),
                                        Row(
                                          children: [
                                            Image.asset(
                                              'assets/plant02.png',
                                              width: 56.w,
                                              height: 56.h,
                                            ),
                                            Column(
                                              children: [
                                                Row(children: [
                                                  Text("Mint",
                                                      style: TextStyle(
                                                        fontSize: 21.sp,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      )),
                                                  Icon(
                                                    Icons.info,
                                                    color: Color(0xff0C9359),
                                                    size: 20,
                                                  )
                                                ]),
                                                Text("Herb",
                                                    style: TextStyle(
                                                      fontSize: 14.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ))
                                              ],
                                            ),
                                            SizedBox(
                                              width: 70.w,
                                            ),
                                            Column(
                                              children: [
                                                Text("Harvest in 10 days",
                                                    style: TextStyle(
                                                      fontSize: 14.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    )),
                                                Text("Planted 5 days ago ",
                                                    style: TextStyle(
                                                      fontSize: 14.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ))
                                              ],
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                            width: 315.w,
                                            child: Divider(
                                              color: Colors.grey,
                                              thickness: 0.sp,
                                            )),
                                        Row(
                                          children: [
                                            Image.asset(
                                              'assets/plant03.png',
                                              width: 56.w,
                                              height: 56.h,
                                            ),
                                            Column(
                                              children: [
                                                Row(children: [
                                                  Text("Lemon Balm",
                                                      style: TextStyle(
                                                        fontSize: 21.sp,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      )),
                                                  Icon(
                                                    Icons.info,
                                                    color: Color(0xff0C9359),
                                                    size: 20,
                                                  )
                                                ]),
                                                Text("Herb",
                                                    style: TextStyle(
                                                      fontSize: 14.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ))
                                              ],
                                            ),
                                            SizedBox(
                                              width: 3.w,
                                            ),
                                            Column(
                                              children: [
                                                Text("Harvest in 15 days",
                                                    style: TextStyle(
                                                      fontSize: 14.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    )),
                                                Text("Planted yesterday ",
                                                    style: TextStyle(
                                                      fontSize: 14.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ))
                                              ],
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                            width: 315.w,
                                            child: Divider(
                                              color: Colors.grey,
                                              thickness: 0.sp,
                                            )),
                                        Row(
                                          children: [
                                            Image.asset(
                                              'assets/plant04.png',
                                              width: 56.w,
                                              height: 56.h,
                                            ),
                                            Column(
                                              children: [
                                                Row(children: [
                                                  Text("Oregano",
                                                      style: TextStyle(
                                                        fontSize: 21.sp,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      )),
                                                  Icon(
                                                    Icons.info,
                                                    color: Color(0xff0C9359),
                                                    size: 20,
                                                  )
                                                ]),
                                                Text("Herb",
                                                    style: TextStyle(
                                                      fontSize: 14.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ))
                                              ],
                                            ),
                                            SizedBox(
                                              width: 37.w,
                                            ),
                                            Column(
                                              children: [
                                                Text("Harvest in 3 weeks",
                                                    style: TextStyle(
                                                      fontSize: 14.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    )),
                                                Text("Planted today ",
                                                    style: TextStyle(
                                                      fontSize: 14.sp,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ))
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                          Container(
                            width: 374.w,
                            height: 50.h,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.r),
                                color: Colors.transparent),
                            child: Text("Mints",
                                style: TextStyle(
                                  fontSize: 21.sp,
                                  fontWeight: FontWeight.w600,
                                )),
                          ),
                          Container(
                            width: 374.w,
                            height: 50.h,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.r),
                                color: Colors.transparent),
                            child: Text("Mints",
                                style: TextStyle(
                                  fontSize: 21.sp,
                                  fontWeight: FontWeight.w600,
                                )),
                          )
                        ]),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
