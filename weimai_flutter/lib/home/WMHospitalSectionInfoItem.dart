import 'package:flutter/material.dart';
import 'package:weimai_flutter/ColorTool.dart';
import 'package:weimai_flutter/CustomUI/CircleNetImage.dart';

class WMHospitalSectionInfoItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleNetImage(
              width: 52,
              height: 52,
              url: 'https://avatars2.githubusercontent.com/u/20411648?s=460&v=4',
            ),
            Text(
              '去挂号',
              style: TextStyle(
                color: ColorTool.hexColor(0x373E4D),
                backgroundColor: Colors.white,
                fontSize: 18,
              ),
            ),
            Text(
              '海量号源',
              style: TextStyle(
                color: ColorTool.hexColor(0xA1A7B3),
                backgroundColor: Colors.white,
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }
}