import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mlsa_amu/content.dart';
import 'package:sizer/sizer.dart';
import 'package:url_launcher/url_launcher.dart';

class ResourceLinks extends StatefulWidget {
  const ResourceLinks({Key? key}) : super(key: key);

  @override
  _ResourceLinksState createState() => _ResourceLinksState();
}

class _ResourceLinksState extends State<ResourceLinks> {
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
                    'Resource Links',
                    style: GoogleFonts.balooBhai(
                      fontSize: 25.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: Static.resourceLinkHeading.map((content) {
                          return getLinks(
                              Static.resourceLinkHeading.indexOf(content));
                        }).toList(),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget getLinks(int index) {
    return InkWell(
      onTap: () {
        canLaunch(
          Static.resourceLinks[index],
        ).then(
          (value) {
            value
                ? launch(
                    Static.resourceLinks[index],
                  )
                : throw 'Could not launch';
          },
        );
      },
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 3.w,
          horizontal: 2.h,
        ),
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: "- ",
                style: GoogleFonts.lato(
                  letterSpacing: 1,
                  color: Colors.white,
                  fontSize: SizerUtil.orientation == Orientation.landscape
                      ? 7.sp
                      : 12.sp,
                ),
              ),
              TextSpan(
                text: Static.resourceLinkHeading[index],
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
      ),
    );
  }
}
