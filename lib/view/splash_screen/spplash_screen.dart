import 'package:flutter/material.dart';
import 'package:quiz_app_category/utils/color_constants.dart';
import 'package:quiz_app_category/view/home_screen/home_screen.dart';

class SplachScreen extends StatefulWidget {
  const SplachScreen({super.key});

  @override
  State<SplachScreen> createState() => _SplachScreenState();
}

class _SplachScreenState extends State<SplachScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 5)).then(
      (value) {
        Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => Homescreen(),
            ));
      },
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(height: 250, image: AssetImage("assets/images/logoquiz.png")),
            Text(
              "INTELLECTUAL GAME",
              style: TextStyle(color: ColorConstants.white),
            )
          ],
        ),
      ),
    );
  }
}
