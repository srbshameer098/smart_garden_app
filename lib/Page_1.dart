import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Page_1 extends StatefulWidget {
  const Page_1({Key? key}) : super(key: key);

  @override
  State<Page_1> createState() => _Page_1State();
}
List<String>img=['assets/plant01.png','assets/plant02.png','assets/plant03.png','assets/plant04.png'];
List<String>name=['Basil','Mint','Lemon Balm','Oregano'];
List<String>harvest=['Harvest in 3 days','Harvest in 10 days','Harvest in 15 days','Harvest in 3 weeks',];
List<String>planted=['Planted 8 days ago ','Planted 5 days ago ','Planted yesterday ','Planted today '];
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

                    //------------  container 1   ---------------

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

                    // -----------   container 2  ---------

                    Padding(
                      padding: EdgeInsets.only(top: 24..h),
                      child: SizedBox(
                        height: 600.h,
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
                                  // ----------  sub container 1 ------------

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

                                  // ----------  sub container 2 ------------

                                  Container(
                                    width: 374.w,
                                    height: 390.h,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(12),
                                        color: Colors.white),
                                    child: Column(

                                      children: [



                                        Padding(
                                          padding: EdgeInsets.only(
                                              left: 4.w, top: 0.h, right: 4.w),
                                          child:

                                              // -----------       sub-sub container1  -----------

                                              Padding(
                                                padding:  EdgeInsets.only(bottom: 10.h,top: 6.h),
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
                                        ),

                             Container(height: 310.h,
                               child: ListView.separated(itemCount: img.length, itemBuilder: (BuildContext context, int index) { return            GestureDetector(

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
                                       return Container(
                                         height: 490.h,
                                         color: Colors.white,
                                         child: ListView(
                                           scrollDirection:
                                           Axis.horizontal,
                                           children: [
                                             Container(
                                               width: 360,
                                               height: 450,
                                               child: Column(
                                                 children: [
                                                   CarouselSlider.builder(

                                                     //Slider Container properties
                                                     options:
                                                     CarouselOptions(
                                                       height: 447.0,
                                                       enlargeCenterPage:
                                                       true,
                                                       autoPlay: false,
                                                       aspectRatio:
                                                       16 / 9,
                                                       autoPlayCurve:
                                                       Curves
                                                           .fastOutSlowIn,
                                                       enableInfiniteScroll:
                                                       true,
                                                       autoPlayAnimationDuration:
                                                       Duration(
                                                           milliseconds:
                                                           800),
                                                       viewportFraction:
                                                       0.8,
                                                     ), itemCount: img.length, itemBuilder: (BuildContext context, int index, int realIndex) { return  Container(
                                                     height: 450.h,
                                                     margin:
                                                     EdgeInsets
                                                         .all(
                                                         6.0),
                                                     decoration:
                                                     BoxDecoration(
                                                       borderRadius:
                                                       BorderRadius.circular(
                                                           8.0),
                                                     ),
                                                     child: Center(
                                                       child:
                                                       Column(
                                                         children: [
                                                           SizedBox(
                                                             height:
                                                             64.h,
                                                           ),
                                                           Image
                                                               .asset(
                                                             img[index],
                                                             width:
                                                             120.w,
                                                             height:
                                                             120.h,
                                                           ),
                                                           Text(
                                                               name[index],
                                                               style:
                                                               TextStyle(
                                                                 fontSize: 32.sp,
                                                                 fontWeight: FontWeight.w600,
                                                               )),
                                                           Text(
                                                               "Herb",
                                                               style:
                                                               TextStyle(
                                                                 fontSize: 21.sp,
                                                                 color: Color(0xff539f83),
                                                                 fontWeight: FontWeight.w400,
                                                               )),
                                                           SizedBox(
                                                             height:
                                                             8.h,
                                                           ),
                                                           Text(
                                                               harvest[index],
                                                               style:
                                                               TextStyle(
                                                                 fontSize: 16.sp,
                                                                 color: Color(0xff06492C),
                                                                 fontWeight: FontWeight.w700,
                                                               )),
                                                           Text(
                                                               planted[index],
                                                               style:
                                                               TextStyle(
                                                                 fontSize: 16.sp,
                                                                 color: Color(0xff96c09b),
                                                                 fontWeight: FontWeight.w700,
                                                               )),
                                                           SizedBox(
                                                             height:
                                                             20.h,
                                                           ),
                                                           Container(
                                                             width:
                                                             243.w,
                                                             height:
                                                             56.h,
                                                             decoration: BoxDecoration(
                                                                 borderRadius: BorderRadius.circular(
                                                                     12),
                                                                 boxShadow: [
                                                                   BoxShadow()
                                                                 ],
                                                                 color: Colors.white),
                                                             child:
                                                             Row(
                                                               mainAxisAlignment:
                                                               MainAxisAlignment.spaceEvenly,
                                                               children: [
                                                                 Icon(
                                                                   Icons.device_thermostat_rounded,
                                                                   color: Colors.greenAccent,
                                                                 ),
                                                                 Text("23°c",
                                                                     style: TextStyle(
                                                                       fontSize: 16.sp,
                                                                       fontWeight: FontWeight.w700,
                                                                     )),
                                                                 Icon(
                                                                   Icons.check_circle,
                                                                   color: Colors.greenAccent,
                                                                   size: 16.sp,
                                                                 ),
                                                                 SizedBox(
                                                                   height: 25.h,
                                                                   child: VerticalDivider(
                                                                     color: Colors.grey,
                                                                     thickness: 0,
                                                                   ),
                                                                 ),
                                                                 Icon(
                                                                   Icons.water_drop_outlined,
                                                                   color: Colors.greenAccent,
                                                                 ),
                                                                 Text("85%c",
                                                                     style: TextStyle(
                                                                       fontSize: 16.sp,
                                                                       fontWeight: FontWeight.w700,
                                                                     )),
                                                                 Icon(
                                                                   Icons.check_circle,
                                                                   color: Colors.greenAccent,
                                                                   size: 16.sp,
                                                                 ),
                                                               ],
                                                             ),
                                                           )
                                                         ],
                                                       ),
                                                     ),
                                                   );
                                                   },
                                                   ),
                                                   Padding(
                                                     padding: EdgeInsets
                                                         .only(
                                                         bottom:
                                                         7.h),
                                                     child: Text(
                                                         " See growing tips",
                                                         style:
                                                         TextStyle(
                                                           color: Color(
                                                               0xff0C9359),
                                                           fontSize:
                                                           18.sp,
                                                           fontWeight:
                                                           FontWeight
                                                               .w700,
                                                         )),
                                                   )
                                                 ],
                                               ),
                                             ),
                                           ],
                                         ),
                                       );
                                     },
                                   );
                                 },
                                 child: Row(
                                   children: [
                                     Image.asset(
                              img[index],
                                       width: 56.w,
                                       height: 56.h,
                                     ),
                                     SizedBox(width: 140,
                                       child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                         children: [
                                           Row(children: [
                                             Text(name[index],
                                                 style: TextStyle(
                                                   fontSize: 21.sp,
                                                   fontWeight:
                                                   FontWeight.w600,
                                                 )),
                                             Icon(
                                               Icons.info,
                                               color: Color(0xff0C9359),
                                               size: 20.sp,
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
                                     ),
                                     Column(
                                       children: [
                                         Text(harvest[index],
                                             style: TextStyle(
                                               fontSize: 14.sp,
                                               fontWeight:
                                               FontWeight.w400,
                                             )),
                                         Text(planted[index],
                                             style: TextStyle(
                                               fontSize: 14.sp,
                                               fontWeight:
                                               FontWeight.w400,
                                             ))
                                       ],
                                     )
                                   ],
                                 ),
                               ); }, separatorBuilder: (BuildContext context, int index) { return Padding(
                                 padding:  EdgeInsets.only(left: 8.w,right: 8.w),
                                 child: Divider(
                                   color: Colors.grey,
                                   thickness: 0.sp,
                                 ),
                               );  },),
                             ),



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
