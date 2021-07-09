import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.5,
      child: Container(
        width: double.maxFinite,
        height: 10.h,
        color: Colors.black,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text(
                  'Microsoft Learn Student Ambassador, AMU © 2021 All rights reserved.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text(
                  'Made with ❤️ by Technical Team',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 1,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
