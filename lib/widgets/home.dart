import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mlsa_amu/widgets/button.dart';
import 'package:sizer/sizer.dart';
import 'package:url_launcher/url_launcher.dart';

class BannerDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Positioned(
          child: Image(
            width: double.infinity,
            //height: MediaQuery.of(context).size.height,
            image: ResizeImage(
              AssetImage(
                'assets/images/bg.png',
              ),
              height: MediaQuery.of(context).size.height.toInt(),
              width: double.maxFinite.toInt(),
            ),
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          bottom: 17.h,
          child: Align(
            alignment: Alignment.bottomCenter,
            child: InkWell(
              onTap: () async {
                const url = 'https://amu-battlegrounds.devfolio.co/';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: Material(
                elevation: 8,
                color: Color(0XFF3770FF),
                clipBehavior: Clip.antiAlias,
                shadowColor: Colors.black54,
                borderRadius: BorderRadius.all(
                  Radius.circular(5),
                ),
                child: Container(
                  width: 300,
                  height: 42,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 25,
                        child: Image(
                          image: AssetImage('assets/images/devfolio_okfzaq.png'),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Apply with Devfolio",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: "NunitoSans",
                          letterSpacing: 0.4,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // Image(
              //   image: AssetImage("images/devfolio_button_mobile.png"),
              // ),
            ),
          ),
        ),
      ],
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
              height: 42.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                image: DecorationImage(
                  image: NetworkImage(
                      'https://res.cloudinary.com/vidita/image/upload/v1625741978/home_dxty3a.png'),
                ),
              ),
              // child: Image.asset('assets/images/name_mobile.jpeg'),
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
                  '23rd - 25th July',
                  style: GoogleFonts.balooBhai(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff50e6ff),
                  ),
                ),
                InkWell(
                  onTap: () async {
                    const url = 'https://amu-battlegrounds.devfolio.co/';
                    if (await canLaunch(url)) {
                      await launch(url);
                    } else {
                      throw 'Could not launch $url';
                    }
                  },
                  child: Material(
                    elevation: 8,
                    color: Color(0XFF3770FF),
                    clipBehavior: Clip.antiAlias,
                    shadowColor: Colors.black54,
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                    child: Container(
                      width: 300,
                      height: 42,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 25,
                            child: Image(
                              image: AssetImage(
                                  'assets/images/devfolio_okfzaq.png'),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Apply with Devfolio",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              fontFamily: "NunitoSans",
                              letterSpacing: 0.4,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // Image(
                  //   image: AssetImage("images/devfolio_button_mobile.png"),
                  // ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
