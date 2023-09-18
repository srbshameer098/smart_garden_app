import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Shop extends StatefulWidget {
  const Shop({Key? key}) : super(key: key);

  @override
  State<Shop> createState() => _ShopState();
}

List<String> img = [
  'assets/plant01.png',
  'assets/plant02.png',
  'assets/plant03.png',
  'assets/plant04.png'
];
List<String> name = ['Basil', 'Mint', 'Lemon Balm', 'Oregano'];
List<String> price = ['\$ 25', '\$10', '\$20', '\$15'];

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Color(0xffEBFCF8),
        body: Padding(
          padding: EdgeInsets.only(left: 24.w, top: 64.h),
          child: ListView(
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                    child: Container(
                      margin: EdgeInsets.all(8.0),
                      width: 121.w,
                      height: 40.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40.r),
                          color: Colors.white),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10.w,
                          ),
                          Icon(
                            Icons.arrow_back_ios_new_outlined,
                            size: 16.sp,
                            color: Color(0xff1b6833),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text("Go back",
                              style: TextStyle(
                                color: Color(0xff18783b),
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w700,
                              ))
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 145.w,
                  ),
                  CircleAvatar(
                      radius: 21.r,
                      backgroundColor: Colors.white,
                      child: Icon(Icons.shopping_cart,
                          size: 24.sp, color: Color(0xff379a70))),
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                children: [
                  Text("Shop 🛒",
                      style: TextStyle(
                        fontSize: 32.sp,
                        fontWeight: FontWeight.w500,
                      )),
                ],
              ),
              SizedBox(
                height: 20.h,
              ),
              Row(
                children: [
                  Text("Popular items",
                      style: TextStyle(
                        fontSize: 21.sp,
                        fontWeight: FontWeight.w600,
                      ))
                ],
              ),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                width: 600.w,
                height: 265.h,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.all(8),
                  itemCount: img.length,
                  itemBuilder: (BuildContext context, int index) {
                    return GestureDetector(
                      onTap: () {
                        showModalBottomSheet(
                            context: context,
                            builder: (context) {
                              return Container(
                                height: 522.h,
                                width: 375.w,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(32),
                                    color: Color(0xffffffff)),
                                child: Column(),
                              );
                            });
                      },
                      child: Container(
                        width: 177.w,
                        height: 260.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              img[index],
                              width: 177.w,
                              height: 177.h,
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Text(name[index],
                                style: TextStyle(
                                  fontSize: 21.sp,
                                  fontWeight: FontWeight.w600,
                                )),
                            SizedBox(
                              height: 10.h,
                            ),
                            Text(price[index],
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                ))
                          ],
                        ),
                      ),
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      width: 12.w,
                    );
                  },
                ),
              ),
              SizedBox(
                height: 25.h,
              ),
              Row(
                children: [
                  Text("Our nursery",
                      style: TextStyle(
                        fontSize: 21.sp,
                        fontWeight: FontWeight.w600,
                      )),
                ],
              ),
              SizedBox(
                height: 25.h,
              ),
              Container(
                width: 364.w,
                height: 50.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.r),
                    color: Colors.white),
                child: TabBar(
                  dividerColor: Colors.white,
                  unselectedLabelColor: Color(0xff0C9359),
                  indicatorSize: TabBarIndicatorSize.label,
                  indicator: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.r),
                      color: Color(0xff3BCEAC)),
                  isScrollable: true,
                  tabs: [
                    Tab(
                        icon: Text("    All    ",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w700,
                            ))),
                    Tab(
                        icon: Text("  Ornamentals  ",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w700,
                            ))),
                    Tab(
                        icon: Text("  Supplements  ",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w700,
                            ))),
                    Tab(
                        icon: Text("  Herbs  ",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w700,
                            ))),
                  ],
                ),
              ),
              SizedBox(height: 10.h,),


              SizedBox(height: 260,
                child: TabBarView(
                  children: [
                    Container(
                      width: 375.w,
                      height: 400.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.transparent),
                      child: SizedBox(
                        width: 600.w,
                        height: 265.h,
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.all(8),
                          itemCount: img.length,
                          itemBuilder: (BuildContext context, int index) {
                            return GestureDetector(
                              onTap: () {
                                showModalBottomSheet(
                                    context: context,
                                    builder: (context) {
                                      return Container(
                                        height: 522.h,
                                        width: 375.w,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(32),
                                            color: Color(0xffffffff)),
                                        child: Column(),
                                      );
                                    });
                              },
                              child: Container(
                                width: 177.w,
                                height: 260.h,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Colors.white),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      img[index],
                                      width: 177.w,
                                      height: 177.h,
                                    ),
                                    SizedBox(
                                      height: 10.h,
                                    ),
                                    Text(name[index],
                                        style: TextStyle(
                                          fontSize: 21.sp,
                                          fontWeight: FontWeight.w600,
                                        )),
                                    SizedBox(
                                      height: 10.h,
                                    ),
                                    Text(price[index],
                                        style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                        ))
                                  ],
                                ),
                              ),
                            );
                          },
                          separatorBuilder: (BuildContext context, int index) {
                            return SizedBox(
                              width: 12.w,
                            );
                          },
                        ),
                      ),
                    ),
                    Container(
                      width: 375.w,
                      height: 400.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.transparent),
                      child: SizedBox(
                        width: 600.w,
                        height: 265.h,
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.all(8),
                          itemCount: img.length,
                          itemBuilder: (BuildContext context, int index) {
                            return GestureDetector(
                              onTap: () {
                                showModalBottomSheet(
                                    context: context,
                                    builder: (context) {
                                      return Container(
                                        height: 522.h,
                                        width: 375.w,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                            BorderRadius.circular(32),
                                            color: Color(0xffffffff)),
                                        child: Column(),
                                      );
                                    });
                              },
                              child: Container(
                                width: 177.w,
                                height: 260.h,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Colors.white),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      img[index],
                                      width: 177.w,
                                      height: 177.h,
                                    ),
                                    SizedBox(
                                      height: 10.h,
                                    ),
                                    Text(name[index],
                                        style: TextStyle(
                                          fontSize: 21.sp,
                                          fontWeight: FontWeight.w600,
                                        )),
                                    SizedBox(
                                      height: 10.h,
                                    ),
                                    Text(price[index],
                                        style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                        ))
                                  ],
                                ),
                              ),
                            );
                          },
                          separatorBuilder: (BuildContext context, int index) {
                            return SizedBox(
                              width: 12.w,
                            );
                          },
                        ),
                      ),
                    ),
                    Container(
                      width: 375.w,
                      height: 400.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.transparent),
                      child: SizedBox(
                        width: 600.w,
                        height: 265.h,
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.all(8),
                          itemCount: img.length,
                          itemBuilder: (BuildContext context, int index) {
                            return GestureDetector(
                              onTap: () {
                                showModalBottomSheet(
                                    context: context,
                                    builder: (context) {
                                      return Container(
                                        height: 522.h,
                                        width: 375.w,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                            BorderRadius.circular(32),
                                            color: Color(0xffffffff)),
                                        child: Column(),
                                      );
                                    });
                              },
                              child: Container(
                                width: 177.w,
                                height: 260.h,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Colors.white),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      img[index],
                                      width: 177.w,
                                      height: 177.h,
                                    ),
                                    SizedBox(
                                      height: 10.h,
                                    ),
                                    Text(name[index],
                                        style: TextStyle(
                                          fontSize: 21.sp,
                                          fontWeight: FontWeight.w600,
                                        )),
                                    SizedBox(
                                      height: 10.h,
                                    ),
                                    Text(price[index],
                                        style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                        ))
                                  ],
                                ),
                              ),
                            );
                          },
                          separatorBuilder: (BuildContext context, int index) {
                            return SizedBox(
                              width: 12.w,
                            );
                          },
                        ),
                      ),
                    ),
                    Container(
                      width: 375.w,
                      height: 400.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.transparent),
                      child: SizedBox(
                        width: 600.w,
                        height: 265.h,
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.all(8),
                          itemCount: img.length,
                          itemBuilder: (BuildContext context, int index) {
                            return GestureDetector(
                              onTap: () {
                                showModalBottomSheet(
                                    context: context,
                                    builder: (context) {
                                      return Container(
                                        height: 522.h,
                                        width: 375.w,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                            BorderRadius.circular(32),
                                            color: Color(0xffffffff)),
                                        child: Column(),
                                      );
                                    });
                              },
                              child: Container(
                                width: 177.w,
                                height: 260.h,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Colors.white),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      img[index],
                                      width: 177.w,
                                      height: 177.h,
                                    ),
                                    SizedBox(
                                      height: 10.h,
                                    ),
                                    Text(name[index],
                                        style: TextStyle(
                                          fontSize: 21.sp,
                                          fontWeight: FontWeight.w600,
                                        )),
                                    SizedBox(
                                      height: 10.h,
                                    ),
                                    Text(price[index],
                                        style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                        ))
                                  ],
                                ),
                              ),
                            );
                          },
                          separatorBuilder: (BuildContext context, int index) {
                            return SizedBox(
                              width: 12.w,
                            );
                          },
                        ),
                      ),
                    ),


                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
