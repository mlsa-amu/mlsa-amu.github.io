import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class BannerDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Stack(
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
            //top:200,
            child: Html(
              data: '''<div
                              class="apply-button"
                              data-hackathon-slug="YOUR-HACKATHON-SLUG"
                              data-button-theme="light"
                              style="height: 44px; width: 312px"
                        ></div>''',
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
              //child: Image.asset('assets/images/name_mobile.jpeg'),
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
                Html(
                  data: '''<div 
	                            class="apply-button" 
	                            data-hackathon-slug="YOUR-HACKATHON-SLUG" 
	                            data-button-theme="light"
	                            style="height: 44px; width: 312px"
                          ></div>''',
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
