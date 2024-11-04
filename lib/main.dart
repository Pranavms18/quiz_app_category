import 'package:flutter/material.dart';
import 'package:quiz_app_category/utils/color_constants.dart';
import 'package:quiz_app_category/view/splash_screen/spplash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SplachScreen(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: ColorConstants.white,
        ));
  }
}
