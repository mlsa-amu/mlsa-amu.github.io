import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
import 'package:url_launcher/url_launcher.dart';
import '../utils.dart';

class Sponsors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 2.w, horizontal: 1.h),
      child: Container(
        //height: Utils.height * 0.5,
        //width: Utils.width * 0.95,
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
                    'Gold Sponsors',
                    style: GoogleFonts.balooBhai(
                      fontSize: 25.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
                Center(
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 2.w,
                          horizontal: 1.h,
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: Utils.width * 0.25,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625389955/logo_kayvjr.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 2.w,
                          horizontal: 2.h,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            canLaunch(
                              'https://devfolio.co',
                            ).then(
                              (value) {
                                value
                                    ? launch(
                                        'https://devfolio.co',
                                      )
                                    : throw 'Could not launch';
                              },
                            );
                          },
                          child: Container(
                            height: Utils.width * 0.15,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625747121/devfolio_okfzaq.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical:
                              SizerUtil.orientation == Orientation.landscape
                                  ? 2.w
                                  : 2.w,
                          horizontal: 1.h,
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: Utils.width * 0.25,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625695097/gfg_irulv8.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical:
                              SizerUtil.orientation == Orientation.landscape
                                  ? 2.w
                                  : 4.w,
                          horizontal: 1.h,
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: Utils.width * 0.15,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625834638/prepbytes_ptx6qw.png',
                            ),
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
      ),
    );
  }
}

class SilverSponsors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 2.w, horizontal: 1.h),
      child: Container(
        //height: Utils.height * 0.5,
        //width: Utils.width * 0.95,
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
                    'Silver Sponsors',
                    style: GoogleFonts.balooBhai(
                      fontSize: 25.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
                Center(
                  child: Wrap(
                    alignment: WrapAlignment.spaceAround,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 4.w,
                          horizontal: 1.h,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            canLaunch(
                              'https://polygon.technology/',
                            ).then(
                              (value) {
                                value
                                    ? launch(
                                        'https://polygon.technology/',
                                      )
                                    : throw 'Could not launch';
                              },
                            );
                          },
                          child: Container(
                            height:
                                SizerUtil.orientation == Orientation.landscape
                                    ? Utils.width * 0.12
                                    : Utils.width * 0.15,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625747170/polygon_j5m5lz.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 4.w,
                          horizontal: 1.h,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            canLaunch(
                              'https://tezos.com',
                            ).then(
                              (value) {
                                value
                                    ? launch(
                                        'https://tezos.com',
                                      )
                                    : throw 'Could not launch';
                              },
                            );
                          },
                          child: Container(
                            height:
                                SizerUtil.orientation == Orientation.landscape
                                    ? Utils.width * 0.15
                                    : Utils.width * 0.15,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625680193/tezos_h7wcvi.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 4.w,
                          horizontal: 1.h,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            canLaunch(
                              'https://celo.org',
                            ).then(
                              (value) {
                                value
                                    ? launch(
                                        'https://celo.org',
                                      )
                                    : throw 'Could not launch';
                              },
                            );
                          },
                          child: Container(
                            height:
                                SizerUtil.orientation == Orientation.landscape
                                    ? Utils.width * 0.20
                                    : Utils.width * 0.25,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625834939/celo_b1tzlu.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 4.w,
                          horizontal: 1.h,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            canLaunch(
                              'https://www.portis.io/',
                            ).then(
                              (value) {
                                value
                                    ? launch(
                                        'https://www.portis.io/',
                                      )
                                    : throw 'Could not launch';
                              },
                            );
                          },
                          child: Container(
                            height:
                                SizerUtil.orientation == Orientation.landscape
                                    ? Utils.width * 0.15
                                    : Utils.width * 0.15,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625747171/portis_doybab.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 4.w,
                          horizontal: 1.h,
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            height:
                                SizerUtil.orientation == Orientation.landscape
                                    ? Utils.width * 0.15
                                    : Utils.width * 0.18,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625834828/replit2_f7t4r1.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 4.w,
                          horizontal: 1.h,
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            height:
                                SizerUtil.orientation == Orientation.landscape
                                    ? Utils.width * 0.15
                                    : Utils.width * 0.20,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625836106/xyz-logo-white_t6m8tf.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 4.w,
                          horizontal: 1.h,
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            height:
                                SizerUtil.orientation == Orientation.landscape
                                    ? Utils.width * 0.15
                                    : Utils.width * 0.20,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625871190/1P-wordmark-536px-tall_zfqtjm.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 4.w,
                          horizontal: 1.h,
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            height:
                                SizerUtil.orientation == Orientation.landscape
                                    ? Utils.width * 0.15
                                    : Utils.width * 0.20,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625872461/egghead_white_ckxaoy.jpg',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 4.w,
                          horizontal: 1.h,
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            height:
                                SizerUtil.orientation == Orientation.landscape
                                    ? Utils.width * 0.15
                                    : Utils.width * 0.20,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625956359/InterView_Buddy_vjhcpd.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 4.w,
                          horizontal: 1.h,
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: Container(
                            height:
                                SizerUtil.orientation == Orientation.landscape
                                    ? Utils.width * 0.15
                                    : Utils.width * 0.20,
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1626349420/balsamiq_wdgqh6.png',
                            ),
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
      ),
    );
  }
}
