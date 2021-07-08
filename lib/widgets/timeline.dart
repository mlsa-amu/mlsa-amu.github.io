import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mlsa_amu/content.dart';
import 'package:timeline_tile/timeline_tile.dart';
import 'package:sizer/sizer.dart';

class Timeline extends StatelessWidget {
  final int count = 4;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        physics: NeverScrollableScrollPhysics(),
        itemCount: Static.timelineTitle.length,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return TimelineTile(
            beforeLineStyle: LineStyle(
              color: Colors.white,
            ),
            afterLineStyle: LineStyle(
              color: Colors.white,
            ),
            alignment: TimelineAlign.center,
            lineXY: 0.5,
            hasIndicator: true,
            indicatorStyle: IndicatorStyle(
              height: 80,
              width: 60,
              color: Colors.blue.shade900,
              indicator: CircleAvatar(
                backgroundColor: Colors.white,
                child: Image.network(
                  'https://res.cloudinary.com/vidita/image/upload/v1625389955/logo_kayvjr.png',
                ),
              ),
            ),
            startChild: index % 2 == 0
                ? SizedBox()
                : Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 8,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 5.h,
                          
                          child: ListTile(
                            tileColor: Colors.purple[800],
                            title: Text(
                              Static.timelineTitle[index],
                              style: GoogleFonts.lato(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 8.sp,
                              ),
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                Static.timelineSubtitle[index],
                                style: GoogleFonts.lato(
                                  color: Colors.white,
                                  fontSize: 6.sp,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
            endChild: index % 2 == 0
                ? Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      elevation: 8,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 5.h,
                          width: 30.w,
                          child: ListTile(
                            tileColor: Colors.purple[800],
                            title: Text(
                              Static.timelineTitle[index],
                              style: GoogleFonts.lato(
                                color: Colors.white,
                                fontSize: 8.sp,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                Static.timelineSubtitle[index],
                                style: GoogleFonts.lato(
                                  color: Colors.white,
                                  fontSize: 6.sp,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                : SizedBox(),
          );
        });
  }
}
