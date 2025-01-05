import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';
class Splash extends StatefulWidget {
 const Splash({Key? key}) : super(key : key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
 @override
 void initState(){
   super.initState();
   _navigateToHome();
 }
 _navigateToHome()async {
await Future.delayed(Duration(milliseconds: 5000),() {});
Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>InitialPage()));
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: 400,
              child: Image(
                image: NetworkImage(
                  "https://th.bing.com/th/id/R.ac869f5dd5bc88deea942ce7bb2d5aad?rik=fgVQMLpAL5v76w&pid=ImgRaw&r=0"
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}




