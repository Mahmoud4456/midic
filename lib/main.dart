import 'package:flutter/material.dart';
import 'package:medical/Screens/Views/speech_screen.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import 'Screens/Views/doctor_details_screen.dart';
import 'Screens/Views/doctor_search.dart';
import 'Screens/Views/home_page.dart';
import 'Screens/Views/nares_screen.dart';


void main() {
  runApp(const Medics());
}

class Medics extends StatelessWidget {
  const Medics({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (context, orientation, screenType) {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Homepage(),
      );
    });
  }
}
