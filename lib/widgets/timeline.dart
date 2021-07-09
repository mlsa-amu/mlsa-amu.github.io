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
            color: Colors.purple,
          ),
          afterLineStyle: LineStyle(
            color: Colors.white,
          ),
          alignment: SizerUtil.orientation == Orientation.landscape
              ? TimelineAlign.center
              : TimelineAlign.start,
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
          startChild: SizerUtil.orientation == Orientation.landscape
              ? index % 2 == 0
                  ? SizedBox()
                  : getTimelineTile(index)
              : null,
          endChild: SizerUtil.orientation == Orientation.landscape
              ? index % 2 == 0
                  ? getTimelineTile(index)
                  : SizedBox()
              : getTimelineTile(index),
        );
      },
    );
  }

  Widget getTimelineTile(int index) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
          decoration: BoxDecoration(
            color: Colors.purple[800],
            border: Border(
              left: BorderSide(
                color: Colors.white,
                width: 5,
              ),
            ),
          ),
          height: SizerUtil.orientation == Orientation.landscape ? 5.h : 8.h,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  Static.timelineTitle[index],
                  style: GoogleFonts.lato(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 8.sp,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  Static.timelineSubtitle[index],
                  style: GoogleFonts.lato(
                    color: Colors.white,
                    fontSize: 6.sp,
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
