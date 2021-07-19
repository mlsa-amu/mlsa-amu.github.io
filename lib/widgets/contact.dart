import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
import 'package:url_launcher/url_launcher.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 2.w, horizontal: 1.h),
      child: ClipRect(
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 2.w,
                  horizontal: 1.h,
                ),
                child: Center(
                  child: Text(
                    'Contact Us',
                    style: GoogleFonts.balooBhai(
                      fontSize: 25.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: IconButton(
                        onPressed: () {
                          canLaunch(
                            'https://chat.whatsapp.com/Cwiyml01aQ13MBNT9K15t9',
                          ).then(
                            (value) {
                              value
                                  ? launch(
                                      'https://chat.whatsapp.com/Cwiyml01aQ13MBNT9K15t9',
                                    )
                                  : throw 'Could not launch';
                            },
                          );
                        },
                        icon: FaIcon(
                          FontAwesomeIcons.whatsapp,
                          size: 20.sp,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: IconButton(
                        onPressed: () {
                          canLaunch(
                            'https://discord.gg/myFggH3w',
                          ).then(
                            (value) {
                              value
                                  ? launch(
                                      'https://discord.gg/myFggH3w',
                                    )
                                  : throw 'Could not launch';
                            },
                          );
                        },
                        icon: FaIcon(
                          FontAwesomeIcons.discord,
                          size: 20.sp,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: IconButton(
                        onPressed: () {
                           canLaunch(
                            'mailto:mlsaamu1@gmail.com',
                          ).then(
                            (value) {
                              value
                                  ? launch(
                                      'mailto:mlsaamu1@gmail.com',
                                    )
                                  : throw 'Could not launch';
                            },
                          );
                          
                        },
                        icon: FaIcon(
                          Icons.email,
                          color: Colors.white,
                          size: 20.sp,
                        ),
                        
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: SizerUtil.orientation == Orientation.portrait &&
                        SizerUtil.deviceType == DeviceType.mobile
                    ? 25.h
                    : 5.h,
                width: 200.w,
                child: Center(
                  child: Text(
                    '+91 7017098003, +91 8077880876',
                    style: GoogleFonts.lato(
                      fontSize: 10.sp,
                      fontWeight: FontWeight.w700,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
