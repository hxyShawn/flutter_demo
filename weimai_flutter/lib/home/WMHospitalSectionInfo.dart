import 'package:weimai_flutter/home/WMHospitalSectionInfoItem.dart';
import 'package:flutter/material.dart';

class WMHospitalSectionInfo extends StatefulWidget {
  @override
  _WMHospitalSectionInfoState createState() => _WMHospitalSectionInfoState();
}

class _WMHospitalSectionInfoState extends State<WMHospitalSectionInfo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16,8,16,8),
        child: Row(
          children: [
            WMHospitalSectionInfoItem(),
            WMHospitalSectionInfoItem(),
            WMHospitalSectionInfoItem(),
          ],
        ),
      ),
    );
  }
}