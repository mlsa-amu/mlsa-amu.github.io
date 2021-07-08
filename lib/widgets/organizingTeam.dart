import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../content.dart';
import '../utils.dart';
import 'package:sizer/sizer.dart';

class Team extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30.h,
      child: ListView.builder(
        itemCount: Static.organizingImages.length,
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              Padding(
                padding: EdgeInsets.all(Utils.width * 0.025),
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: new LinearGradient(
                      colors: [
                        Colors.pink,
                        Colors.white,
                      ],
                    ),
                  ),
                  child: GestureDetector(
                    onTap: () {
                      canLaunch(
                        Static.linkedinTeam[index],
                      ).then(
                        (value) {
                          value
                              ? launch(
                                  Static.linkedinTeam[index],
                                )
                              : throw 'Could not launch';
                        },
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xff18191a),
                      ),
                      padding: EdgeInsets.all(Utils.width * 0.006),
                      child: CircleAvatar(
                        radius: Utils.width * 0.15,
                        backgroundColor: Colors.grey,
                        //onBackgroundImageError: _error(),
                        backgroundImage: NetworkImage(
                          'https://res.cloudinary.com/vidita/image/upload/' +
                              Static.organizingImages[index],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Text(
                Static.organizingName[index],
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
