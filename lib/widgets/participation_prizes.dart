import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mlsa_amu/utils.dart';
import 'package:sizer/sizer.dart';

import '../content.dart';

class ParticipationPrizes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 20.h,
      width: double.maxFinite,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
        child: Card(
          color: Color(0xff18191a),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          elevation: 100,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 2.w,
                  horizontal: 1.h,
                ),
                child: Text(
                  'Participation Prizes',
                  style: GoogleFonts.balooBhai(
                    fontSize: 25.sp,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
              new CarouselSlider(
                options: new CarouselOptions(
                  initialPage: 2,
                  aspectRatio: 0.8,
                  viewportFraction:
                      SizerUtil.orientation == Orientation.portrait
                          ? 0.45
                          : 0.18,
                  enlargeCenterPage: true,
                  enableInfiniteScroll: false,
                  scrollDirection: Axis.horizontal,
                ),
                items: Static.partPrizesContent.map((img) {
                  return new Builder(
                    builder: (BuildContext context) {
                      return ClipRRect(
                        child: new Container(
                          width: Utils.width * 0.6,
                          padding: const EdgeInsets.all(8.0),
                          margin: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            //color: Color(0xff890f2b),
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/pBg.png',
                                ),
                                fit: BoxFit.cover),
                            // gradient: new LinearGradient(
                            //   colors: [
                            //     Color(0xff1f2021),
                            //     Colors.red.shade900,
                            //     Color(0xff1f2021),
                            //     Colors.red.shade900,
                            //     Color(0xff1f2021),
                            //   ],
                            // ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: new Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  height: Utils.width * 0.065,
                                  child: Center(
                                    child: Image.network(
                                      Static.partPrizes[Static.partPrizesContent
                                          .indexOf(img)],
                                    ),
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  print("PRSSED");
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Card(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                      side: BorderSide(
                                        color: Colors.red.shade900,
                                      ),
                                    ),
                                    color: Colors.black,
                                    child: Padding(
                                      padding: const EdgeInsets.all(16.0),
                                      child: Text(
                                        img,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 4.5.sp,
                                        ),
                                        textAlign: TextAlign.center,
                                        textScaleFactor: 1.5,
                                        textDirection: TextDirection.ltr,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  );
                }).toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PPrizes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 2.w, horizontal: 1.h),
      child: Container(
        //height: Utils.height * 0.5,
        width: double.infinity,
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
                    'Participation Prizes',
                    style: GoogleFonts.balooBhai(
                      fontSize: 25.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizerUtil.orientation == Orientation.landscape
                    ? Wrap(
                        alignment: WrapAlignment.spaceAround,
                        children: Static.partPrizesContent.map((content) {
                          return getPrizeItem(
                              Static.partPrizesContent.indexOf(content));
                        }).toList(),
                      )
                    : ListView.builder(
                        physics: ClampingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: Static.partPrizes.length,
                        itemBuilder: (context, index) {
                          return getPrizeItem(index);
                        },
                      ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget getPrizeItem(int index) {
    return Container(
      width: SizerUtil.orientation == Orientation.landscape ? 55.w : null,
      decoration: BoxDecoration(
        // color: Static.colors[index],
        border: Border.all(
          color: Color(0XFFC00902),
          width: 1,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      padding: EdgeInsets.all(2.w),
      margin: EdgeInsets.all(3.w),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 4.w,
              horizontal: 1.h,
            ),
            child: Container(
              height: SizerUtil.orientation == Orientation.landscape
                  ? Static.partPrizes[index] ==
                          'https://res.cloudinary.com/vidita/image/upload/v1625389955/logo_kayvjr.png'
                      ? Utils.width * 0.15
                      : Utils.width * 0.10
                  : Utils.width * 0.15,
              child: Image.network(
                Static.partPrizes[index],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 2.w,
              horizontal: 0.5.h,
            ),
            child: Text(
              Static.partPrizesContent[index],
              // textAlign: TextAlign.center,
              style: GoogleFonts.lato(
                letterSpacing: 1,
                color: Colors.white,
                fontSize: SizerUtil.orientation == Orientation.landscape
                    ? 7.sp
                    : 12.sp,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
