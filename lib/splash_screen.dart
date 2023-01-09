import 'package:flutter/material.dart';
import 'constant.dart';
import 'homeScreen.dart';

class StartSplashScreen extends StatelessWidget {
  //const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF000000),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(
            child: Image.asset(
              'images/bmw_3.jpg',
            ),
          ),
          Expanded(
            child: Container(
                padding: const EdgeInsets.all(20.0),
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                    topLeft: Radius.circular(30),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        CarouselCounter(kThemeColor),
                        SizedBox(
                          width: 5,
                        ),
                        CarouselCounter(kInactiveColor),
                        SizedBox(
                          width: 5,
                        ),
                        CarouselCounter(kInactiveColor),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Rent a Vehicle Easily Only Here!',
                      style: kHeaderText,
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'We are the solution for those of you who are looking for a car rental to travel anywhere and anytime',
                      style: kBodyText,
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return HomePage();
                            },
                          ),
                        );
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 130, vertical: 20),
                        decoration: BoxDecoration(
                          color: kThemeColor,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Text(
                          'Get Started',
                          style: kButtonStyle,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      'Skip',
                      style: kActiveText,
                      textAlign: TextAlign.center,
                    ),
                  ],
                )),
          )
        ],
      ),
    );
  }
}

class CarouselCounter extends StatelessWidget {
  const CarouselCounter(this.myColor, {super.key});

  final Color myColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.0,
      height: 7.0,
      decoration: BoxDecoration(
        color: myColor,
        borderRadius: BorderRadius.circular(50),
      ),
    );
  }
}
