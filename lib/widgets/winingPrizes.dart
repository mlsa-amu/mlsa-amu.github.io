import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mlsa_amu/content.dart';
import 'package:sizer/sizer.dart';
import 'package:url_launcher/url_launcher.dart';
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
                        children: Static.silverSponsorsLogo.map((content) {
                          return getPrizeItem(
                              Static.silverSponsorsLogo.indexOf(content));
                        }).toList(),
                      )
                    : ListView.builder(
                        physics: ClampingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: Static.silverSponsorsLogo.length,
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
                  ? Static.silverSponsorsLogo[index] ==
                          'https://res.cloudinary.com/vidita/image/upload/v1625389955/logo_kayvjr.png'
                      ? Utils.width * 0.15
                      : Utils.width * 0.10
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
            child: Column(
              children: [
                Text(
                  Static.winingPrizes[index],
                  style: GoogleFonts.lato(
                    letterSpacing: 1,
                    color: Colors.white,
                    fontSize: SizerUtil.orientation == Orientation.landscape
                        ? 7.sp
                        : 12.sp,
                  ),
                ),
              ],
            ),
          ),
          if (Static.silverSponsorsLogo[index].contains("tezos"))
            getTezosClickableContent(),
          if (Static.silverSponsorsLogo[index].contains("portis_doybab"))
            getPortisClickableContent(),
        ],
      ),
    );
  }

  Widget getTezosClickableContent() {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 2.w,
        horizontal: 0.5.h,
      ),
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: "- Every ",
              style: GoogleFonts.lato(
                letterSpacing: 1,
                color: Colors.white,
                fontSize: SizerUtil.orientation == Orientation.landscape
                    ? 7.sp
                    : 12.sp,
              ),
            ),
            TextSpan(
              mouseCursor: MaterialStateMouseCursor.clickable,
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  canLaunch(
                    "https://www.notion.so/Tezos-Devfolio-Hackathon-Season-Prize-e90b6811b0df43e5a7dadf534fc000ff",
                  ).then(
                    (value) {
                      value
                          ? launch(
                              "https://www.notion.so/Tezos-Devfolio-Hackathon-Season-Prize-e90b6811b0df43e5a7dadf534fc000ff",
                            )
                          : throw 'Could not launch';
                    },
                  );
                },
              text: "valid submission",
              style: GoogleFonts.lato(
                letterSpacing: 1,
                color: Colors.blue,
                decoration: TextDecoration.underline,
                fontSize: SizerUtil.orientation == Orientation.landscape
                    ? 7.sp
                    : 12.sp,
              ),
            ),
            TextSpan(
              text:
                  " made in the Tezos track will be rewarded with exclusive Schwag Kits.",
              style: GoogleFonts.lato(
                letterSpacing: 1,
                color: Colors.white,
                fontSize: SizerUtil.orientation == Orientation.landscape
                    ? 7.sp
                    : 12.sp,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget getPortisClickableContent() {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: 2.w,
        horizontal: 0.5.h,
      ),
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text:
                  "- Chance to be listed amongst world class Dapps in Portis\' ",
              style: GoogleFonts.lato(
                letterSpacing: 1,
                color: Colors.white,
                fontSize: SizerUtil.orientation == Orientation.landscape
                    ? 7.sp
                    : 12.sp,
              ),
            ),
            TextSpan(
              mouseCursor: MaterialStateMouseCursor.clickable,
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  canLaunch(
                    "https://apps.portis.io/",
                  ).then(
                    (value) {
                      value
                          ? launch(
                              "https://apps.portis.io/",
                            )
                          : throw 'Could not launch';
                    },
                  );
                },
              text: "app store.",
              style: GoogleFonts.lato(
                letterSpacing: 1,
                color: Colors.blue,
                decoration: TextDecoration.underline,
                fontSize: SizerUtil.orientation == Orientation.landscape
                    ? 7.sp
                    : 12.sp,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
