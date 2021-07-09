import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

import '../content.dart';
import '../utils.dart';

class Jury extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 2.w, horizontal: 1.h),
      child: ClipRect(
        child: Card(
          color: Color(0xff18191a),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
            side: BorderSide(
              color: Color(0XFFC00902),
              width: 1,
            ),
          ),
          elevation: 100,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 2.w,
                    horizontal: 1.h,
                  ),
                  child: Text(
                    'JURY - Final Rounds',
                    style: GoogleFonts.balooBhai(
                      fontSize: 25.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  // height: SizerUtil.orientation == Orientation.portrait &&
                  //         SizerUtil.deviceType == DeviceType.mobile
                  //     ? 85.h
                  //     : 30.h,
                  margin: SizerUtil.orientation == Orientation.portrait &&
                          SizerUtil.deviceType == DeviceType.mobile
                      ? null
                      : EdgeInsets.symmetric(
                          vertical: 1.w,
                          horizontal: 3.h,
                        ),
                  width: 200.w,
                  child: ListView.builder(
                    itemCount: Static.jury.length,
                    shrinkWrap: true,
                    physics: SizerUtil.orientation == Orientation.portrait
                        ? NeverScrollableScrollPhysics()
                        : null,
                    scrollDirection:
                        SizerUtil.orientation == Orientation.portrait
                            ? Axis.vertical
                            : Axis.horizontal,
                    //itemExtent: Utils.width * 0.15,
                    itemBuilder: (BuildContext context, int index) {
                      return Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 2.w,
                          //horizontal: 1.h,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 2.w,
                                //horizontal: 1.h,
                              ),
                              child: CircleAvatar(
                                radius: SizerUtil.orientation ==
                                            Orientation.portrait &&
                                        SizerUtil.deviceType ==
                                            DeviceType.mobile
                                    ? Utils.height * 0.20
                                    : Utils.height * 0.06,
                                backgroundImage: NetworkImage(
                                  'https://res.cloudinary.com/vidita/image/upload/' +
                                      Static.juryImages[index],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 2.w,
                                horizontal: 1.h,
                              ),
                              child: Text(
                                Static.jury[index],
                                style: GoogleFonts.ledger(
                                  fontSize: SizerUtil.orientation ==
                                          Orientation.portrait
                                      ? 12.sp
                                      : 5.5.sp,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class InitialJury extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 2.w, horizontal: 1.h),
      child: ClipRect(
        child: Card(
          color: Color(0xff18191a),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          elevation: 100,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 2.w,
                    horizontal: 1.h,
                  ),
                  child: Text(
                    'JURY - Initial Rounds',
                    style: GoogleFonts.balooBhai(
                      fontSize: 25.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  height: SizerUtil.orientation == Orientation.portrait &&
                          SizerUtil.deviceType == DeviceType.mobile
                      ? 65.h
                      : 25.h,
                  margin: SizerUtil.orientation == Orientation.portrait &&
                          SizerUtil.deviceType == DeviceType.mobile
                      ? null
                      : EdgeInsets.symmetric(
                          vertical: 2.w,
                          horizontal: 3.h,
                        ),
                  width: 200.w,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        ListView.builder(
                          itemCount: Static.initialJury.length,
                          shrinkWrap: true,
                          scrollDirection: Axis.horizontal,
                          //itemExtent: Utils.width * 0.15,
                          itemBuilder: (BuildContext context, int index) {
                            return Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 2.w,
                                horizontal: 2.h,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 2.w,
                                      horizontal: 2.h,
                                    ),
                                    child: CircleAvatar(
                                      radius: SizerUtil.orientation ==
                                                  Orientation.portrait &&
                                              SizerUtil.deviceType ==
                                                  DeviceType.mobile
                                          ? Utils.height * 0.20
                                          : Utils.height * 0.07,
                                      backgroundImage: NetworkImage(
                                        'https://res.cloudinary.com/vidita/image/upload/' +
                                            Static.initialJuryImages[index],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 2.w,
                                      horizontal: 1.h,
                                    ),
                                    child: Text(
                                      Static.initialJury[index],
                                      style: GoogleFonts.ledger(
                                        fontSize: SizerUtil.orientation ==
                                                Orientation.portrait
                                            ? 12.sp
                                            : 7.sp,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
