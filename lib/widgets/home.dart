import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
import 'package:url_launcher/url_launcher.dart';

class BannerDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            child: Image(
              width: double.infinity,
              //height: MediaQuery.of(context).size.height,
              image: ResizeImage(
                NetworkImage(
                  'https://res.cloudinary.com/vidita/image/upload/v1625741978/home_dxty3a.png',
                ),
                height: MediaQuery.of(context).size.height.toInt(),
                width: double.maxFinite.toInt(),
              ),
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            bottom: 300,
            child: GestureDetector(
              onTap: () {
                canLaunch(
                  'amu-battlegrounds.devfolio.co',
                ).then(
                  (value) {
                    value
                        ? launch(
                            'amu-battlegrounds.devfolio.co',
                          )
                        : throw 'Could not launch';
                  },
                );
              },
              child: Container(
                height: 44,
                width: 312,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(2),
                  ),
                  color: Color(0XFF3770FF),
                ),
                padding: EdgeInsets.symmetric(
                  vertical: 8,
                  horizontal: 40,
                ),
                margin: EdgeInsets.symmetric(
                  vertical: 8,
                  horizontal: 40,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/devfolio_okfzaq.png",
                      height: 20,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Apply with Devfolio",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class BannerMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xff18191a),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      elevation: 100,
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 2.w,
          horizontal: 1.h,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            //Utils.height * 0.2,
            Container(
              height: 35.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                  image: AssetImage(
                      'https://res.cloudinary.com/vidita/image/upload/v1625741978/home_dxty3a.png'),
                ),
              ),
              child: Image.asset('assets/images/name_mobile.jpeg'),
            ),

            Column(
              children: [
                Text(
                  'Microsoft Learn Student Ambassador',
                  style: GoogleFonts.abhayaLibre(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  '(MLSA)',
                  style: GoogleFonts.abhayaLibre(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Presents',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 10.sp,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'AMU Battlegrounds',
                  style: GoogleFonts.balooBhai(
                    fontSize: 25.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink,
                  ),
                ),
                Text(
                  '23th - 25th July',
                  style: GoogleFonts.balooBhai(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff50e6ff),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    canLaunch(
                      'amu-battlegrounds.devfolio.co',
                    ).then(
                      (value) {
                        value
                            ? launch(
                                'amu-battlegrounds.devfolio.co',
                              )
                            : throw 'Could not launch';
                      },
                    );
                  },
                  child: Container(
                    height: 44,
                    width: 312,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(2),
                      ),
                      color: Color(0XFF3770FF),
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: 8,
                      horizontal: 40,
                    ),
                    margin: EdgeInsets.symmetric(
                      vertical: 8,
                      horizontal: 40,
                    ),
                    child: FittedBox(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/devfolio_okfzaq.png",
                            height: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Apply with Devfolio",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
