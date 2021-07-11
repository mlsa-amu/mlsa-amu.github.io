import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mlsa_amu/content.dart';
import 'package:sizer/sizer.dart';

class Faqs extends StatefulWidget {
  const Faqs({Key? key}) : super(key: key);

  @override
  _FaqsState createState() => _FaqsState();
}

class _FaqsState extends State<Faqs> {
  List<Item> faqsData = generateItems(Static.faqsQuestions.length);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 2.w, horizontal: 1.h),
      child: Container(
        //height: Utils.height * 0.5,
        width: double.infinity,
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
                    'FAQs',
                    style: GoogleFonts.balooBhai(
                      fontSize: 25.sp,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(
                    vertical: 2.w,
                    horizontal: 1.h,
                  ),
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    children: faqsData.map((content) {
                      return _buildPanel(faqsData.indexOf(content));
                    }).toList(),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildPanel(int index) {
    return Container(
      width: SizerUtil.orientation == Orientation.landscape ? 65.w : null,
      margin: EdgeInsets.all(1.h),
      child: ExpansionPanelList(
        elevation: 8,
        expansionCallback: (int item, bool isExpanded) {
          setState(() {
            for (int i = 0; i < faqsData.length; i++) {
              if (i != index) {
                faqsData[i].isExpanded = false;
              }
            }
            faqsData[index].isExpanded = !isExpanded;
          });
        },
        children: [
          ExpansionPanel(
            backgroundColor: Colors.grey[800],
            canTapOnHeader: true,
            headerBuilder: (BuildContext context, bool isExpanded) {
              return Container(
                padding: EdgeInsets.all(10),
                child: Text(
                  faqsData[index].headerValue,
                  style: GoogleFonts.aBeeZee(
                    fontSize: SizerUtil.orientation == Orientation.landscape
                        ? 7.sp
                        : 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              );
            },
            body: _tileBuilder(
              faqsData[index].expandedValue,
            ),
            isExpanded: faqsData[index].isExpanded,
          )
        ],
      ),
    );
  }

  Widget _tileBuilder(String answer) {
    return Row(
      children: [
        Expanded(
          child: Padding(
            padding: EdgeInsets.symmetric(
              vertical: 2.w,
              horizontal: 1.h,
            ),
            child: Text(
              answer,
              style: GoogleFonts.lato(
                textStyle: TextStyle(
                  color: Colors.white,
                  fontSize: SizerUtil.orientation == Orientation.landscape
                      ? 6.sp
                      : 15,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class Item {
  String expandedValue;
  String headerValue;
  bool isExpanded;
  Item({
    this.expandedValue = "",
    this.headerValue = "",
    this.isExpanded = false,
  });
}

List<Item> generateItems(int numberOfItems) {
  return List.generate(numberOfItems, (int index) {
    return Item(
      headerValue: Static.faqsQuestions[index],
      expandedValue: Static.faqsAnswers[index],
    );
  });
}
