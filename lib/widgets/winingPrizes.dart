import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mlsa_amu/content.dart';
import 'package:sizer/sizer.dart';
import '../utils.dart';

class WiningPrizes extends StatelessWidget {
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
                    'Winning Prizes',
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
                        children: [
                          getPrizeItem(0),
                          getPrizeItem(1),
                          getPrizeItem(2),
                          getPrizeItem(3),
                          getPrizeItem(4),
                          getPrizeItem(5),
                          getPrizeItem(6),
                          getPrizeItem(7),
                        ],
                      )
                    : ListView.builder(
                        physics: ClampingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: 8,
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
        color: Static.colors[index],
        // border: Border.all(
        //   color: Color(0XFFC00902),
        //   width: 1,
        // ),
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
                  ? Utils.width * 0.10
                  : Utils.width * 0.15,
              child: Image.network(
                Static.silverSponsorsLogo[index],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 2.w,
              horizontal: 0.5.h,
            ),
            child: Text(
              Static.winingPrizes[index],
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
