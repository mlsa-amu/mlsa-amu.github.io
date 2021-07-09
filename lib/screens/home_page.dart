import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mlsa_amu/content.dart';
import 'package:mlsa_amu/utils.dart';
import 'package:mlsa_amu/widgets/contact.dart';
import 'package:mlsa_amu/widgets/footer.dart';
import 'package:mlsa_amu/widgets/home.dart';
import 'package:mlsa_amu/widgets/jury.dart';
import 'package:mlsa_amu/widgets/organizingTeam.dart';
import 'package:mlsa_amu/widgets/participation_prizes.dart';
import 'package:mlsa_amu/widgets/sponsors.dart';
import 'package:mlsa_amu/widgets/timeline.dart';
import 'package:mlsa_amu/widgets/winingPrizes.dart';
import 'package:sizer/sizer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _showFrontSide = true;

  _frontCard(int index) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 2.w, horizontal: 1.h),
      key: ValueKey(true),
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
        child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2.w, horizontal: 1.h),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: Utils.height * 0.25,
                    width: Utils.width * 0.90,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff18191a),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://res.cloudinary.com/vidita/image/upload/' +
                              Static.themeImages[index],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 2.5.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      Static.themes[index],
                      style: GoogleFonts.aBeeZee(
                        fontSize: SizerUtil.orientation == Orientation.landscape
                            ? 10.sp
                            : 15.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        bottom: 5.h,
                        top: 0.4.h,
                      ),
                      child: Text(
                        Static.themeTitles[index],
                        style: GoogleFonts.lato(
                          fontSize:
                              SizerUtil.orientation == Orientation.landscape
                                  ? 7.sp
                                  : 12.sp,
                          fontWeight: FontWeight.w300,
                          color: Colors.white,
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

  Widget _backCard(int index) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 2.w, horizontal: 1.h),
      key: ValueKey(false),
      child: Card(
        color: Color(0xff18191a),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
          side: BorderSide(
            color: Color(0XFFC00902),
            width: 1,
          ),
        ),
        elevation: 100,
        child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2.w, horizontal: 1.h),
                child: Container(
                  height: Utils.height * 0.25,
                  width: Utils.width * 0.90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff18191a),
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://res.cloudinary.com/vidita/image/upload/' +
                              Static.tracksImages[index]),
                    ),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(Utils.width * 0.025),
                    child: Text(
                      Static.tracks[index],
                      style: GoogleFonts.aBeeZee(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildFlipAnimation(int index) {
    return AnimatedSwitcher(
      duration: Duration(milliseconds: 900),
      child: _showFrontSide ? _frontCard(index) : _backCard(index),
      switchInCurve: Curves.easeInBack.flipped,
      switchOutCurve: Curves.easeOutBack.flipped,
      transitionBuilder: (Widget widget, Animation<double> animation) {
        final rotateAnim = Tween(begin: pi, end: 0.0).animate(animation);
        return AnimatedBuilder(
          animation: rotateAnim,
          child: widget,
          builder: (context, widget) {
            final isUnder = (ValueKey(_showFrontSide) != widget!.key);
            var tilt = ((animation.value - 0.5).abs() - 0.5) * 0.003;
            tilt *= isUnder ? -1.0 : 1.0;
            final value =
                isUnder ? min(rotateAnim.value, pi / 2) : rotateAnim.value;
            return Transform(
              transform: Matrix4.rotationY(value)..setEntry(3, 0, tilt),
              child: widget,
              alignment: Alignment.center,
            );
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff1f2021),
        body: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            // gradient: new LinearGradient(
            //   colors: [
            //     //Colors.teal,
            //     Color(0xff1f2021),
            //     Colors.red.shade900,
            //     // Color(0xff1f2021),
            //     // Colors.purple,
            //     Color(0xff1f2021),
            //     Colors.red.shade900,
            //     Color(0xff1f2021),
            //   ],
            // ),
            image: DecorationImage(
              image: AssetImage(
                'assets/images/bg.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: SingleChildScrollView(
              physics: ClampingScrollPhysics(),
              child: Column(
                children: [
                  Center(
                    child: SizerUtil.orientation == Orientation.portrait
                        ? BannerMobile()
                        : BannerDesk(),
                  ),
                  Column(
                    children: [
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(Utils.width * 0.025),
                          child: Container(
                            //width: 95.w,
                            //height: Utils.height * 0.4,
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
                              child: Padding(
                                padding: EdgeInsets.all(
                                  Utils.width * 0.025,
                                ),
                                child: SingleChildScrollView(
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            vertical: 2.w, horizontal: 1.h),
                                        child: Text(
                                          'About The Event',
                                          style: GoogleFonts.aBeeZee(
                                            fontSize: SizerUtil.orientation ==
                                                    Orientation.landscape
                                                ? 25.sp
                                                : 13.sp,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff50e6ff),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            vertical: 2.w, horizontal: 1.h),
                                        child: Text(
                                          Static.aboutV2,
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.lato(
                                            color: Colors.white,
                                            fontSize: 12.sp,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        //width: Utils.width * 0.95,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    elevation: 10,
                                    primary: _showFrontSide
                                        ? Color(0xff18191a)
                                        : Colors.grey,
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      _showFrontSide = true;
                                    });
                                  },
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 2.w, horizontal: 1.h),
                                    child: SingleChildScrollView(
                                      child: Text(
                                        'Themes',
                                        style: GoogleFonts.lato(
                                          color: _showFrontSide
                                              ? Colors.purple
                                              : Colors.white54,
                                          fontSize: Utils.width * 0.03,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: _showFrontSide
                                        ? Colors.grey
                                        : Color(0xff18191a),
                                  ),
                                  onPressed: () {
                                    setState(() {
                                      _showFrontSide = false;
                                    });
                                  },
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 2.w, horizontal: 1.h),
                                    child: SingleChildScrollView(
                                      child: Text(
                                        'Tracks',
                                        style: GoogleFonts.lato(
                                          color: _showFrontSide
                                              ? Colors.white30
                                              : Colors.purple,
                                          fontSize: Utils.width * 0.03,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizerUtil.orientation == Orientation.landscape
                                ? GridView.builder(
                                    physics: ClampingScrollPhysics(),
                                    shrinkWrap: true,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 3,
                                      // mainAxisSpacing: 5,
                                      // crossAxisSpacing: 5,
                                      childAspectRatio: 0.8,
                                    ),
                                    itemCount: 6,
                                    itemBuilder: (context, index) {
                                      return _buildFlipAnimation(index);
                                    },
                                  )
                                : ListView.builder(
                                    physics: ClampingScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: 6,
                                    itemBuilder: (context, index) {
                                      return _buildFlipAnimation(index);
                                    },
                                  ),
                          ],
                        ),
                      ),
                      Opacity(
                        opacity: 0.9,
                        child: Jury(),
                      ),
                      //InitialJury(),
                      WiningPrizes(),
                      PPrizes(),

                      Opacity(
                        opacity: 0.9,
                        child: Sponsors(),
                      ),
                      Opacity(
                        opacity: 0.9,
                        child: SilverSponsors(),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 2.w, horizontal: 1.h),
                        child: Container(
                          //height: Utils.height * 0.5,
                          //width: Utils.width * 0.95,
                          child: Card(
                            color: Color(0xff18191a),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 100,
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 2.w,
                                      horizontal: 1.h,
                                    ),
                                    child: Text(
                                      'Timeline ',
                                      style: GoogleFonts.balooBhai(
                                        fontSize: 25.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 2.w,
                                      horizontal: 1.h,
                                    ),
                                    child: Timeline(),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),

                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 2.w, horizontal: 1.h),
                        child: Text(
                          'Organizing Team',
                          style: GoogleFonts.balooBhai(
                            fontSize: 25.sp,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Team(),
                      Contact(),
                      Footer(),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
