import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 2.w,
                          horizontal: 1.h,
                        ),
                        child: Container(
                          height: Utils.width * 0.35,
                          child: Center(
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625389955/logo_kayvjr.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 2.w,
                          horizontal: 1.h,
                        ),
                        child: Container(
                          height: Utils.width * 0.35,
                          child: Center(
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625747121/devfolio_okfzaq.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 2.w,
                          horizontal: 1.h,
                        ),
                        child: Container(
                          height: Utils.width * 0.35,
                          child: Center(
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625695097/gfg_irulv8.png',
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 2.w,
                          horizontal: 1.h,
                        ),
                        child: Container(
                          height: Utils.width * 0.10,
                          child: Center(
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625747170/polygon_j5m5lz.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 2.w,
                          horizontal: 1.h,
                        ),
                        child: Container(
                          height: Utils.width * 0.10,
                          child: Center(
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625680193/tezos_h7wcvi.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 2.w,
                          horizontal: 1.h,
                        ),
                        child: Container(
                          height: Utils.width * 0.10,
                          child: Center(
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625680187/celo_oskwjb.png',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          vertical: 2.w,
                          horizontal: 1.h,
                        ),
                        child: Container(
                          height: Utils.width * 0.10,
                          child: Center(
                            child: Image.network(
                              'https://res.cloudinary.com/vidita/image/upload/v1625747171/portis_doybab.png',
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
