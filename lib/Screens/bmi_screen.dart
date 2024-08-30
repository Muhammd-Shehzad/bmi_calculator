import 'package:bmi_calculator/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BmiScreen extends StatefulWidget {
  const BmiScreen({super.key});

  @override
  State<BmiScreen> createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'BMI CALCULATOR',
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 20, 17, 51),
      ),
      backgroundColor: const Color.fromARGB(255, 19, 6, 51),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  height: 150.h,
                  width: 157.w,
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Icon(
                          Icons.male,
                          size: 80.r,
                          color: Colors.grey,
                        ),
                        Text(
                          'MALE',
                          style: TextStyle(color: Colors.grey, fontSize: 18.sp),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.r,
                ),
                Container(
                  height: 150.h,
                  width: 157.w,
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Icon(
                          Icons.female,
                          size: 80.r,
                          color: Colors.grey,
                        ),
                        Text(
                          'FEMALE',
                          style: TextStyle(color: Colors.grey, fontSize: 18.sp),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 150.h,
            width: 320.w,
            decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.1),
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('HEIGHT'),
                SizedBox(
                  height: 10.sp,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '183',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40.sp,
                          fontWeight: FontWeight.bold),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Text('cm'),
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150.h,
                  width: 157.w,
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text('WEIGHT'),
                        SizedBox(
                          height: 10.sp,
                        ),
                        Text(
                          '183',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40.sp,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 50.h,
                              width: 50.h,
                              decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                            // SizedBox(
                            //   width: 10.w,
                            // ),
                            Container(
                              height: 50.h,
                              width: 50.h,
                              decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Icon(
                                Icons.minimize,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.r,
                ),
                Container(
                  height: 150.h,
                  width: 157.w,
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text('AGE'),
                        SizedBox(
                          height: 10.sp,
                        ),
                        Text(
                          '183',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40.sp,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              height: 50.h,
                              width: 50.h,
                              decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                            // SizedBox(
                            //   width: 10.w,
                            // ),
                            Container(
                              height: 50.h,
                              width: 50.h,
                              decoration: BoxDecoration(
                                  color: Colors.grey.withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Icon(
                                Icons.minimize,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: () {},
            child: Container(
              height: 100.h,
              width: 320.w,
              decoration: BoxDecoration(
                  color: Colors.pink, borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text(
                  'CALCULATE YOUR BMI',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26.sp,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
