import 'package:flutter/material.dart';
import 'constant.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8F8F8),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Location',
                          style: kMainBodyText,
                        ),
                        Text(
                          'Lagos, Nigeria',
                          style: kBodyHeader,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(color: kInactiveColor, width: 1),
                        ),
                        child: const Icon(Icons.notifications),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const CircleAvatar(
                        backgroundImage: AssetImage('images/3.jpg'),
                      )
                    ],
                  ))
                ],
              ),
            ),
            // const SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: const Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        children: const [
                          Icon(Icons.search),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Search your dream car...',
                            style: kBodyText,
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color(0xFF000000),
                      ),
                      child: const Icon(
                        Icons.tune,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  )
                ],
              ),
            ),
            // const SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CarLogo(assetImage: 'images/bmw_logo.jpg', compTitle: 'BMW'),
                  const SizedBox(
                    width: 30,
                  ),
                  CarLogo(
                      assetImage: 'images/tesla_logo.jpg', compTitle: 'Tesla'),
                  const SizedBox(
                    width: 30,
                  ),
                  CarLogo(
                      assetImage: 'images/mercedes_logo.jpg',
                      compTitle: 'Mercedes'),
                  const SizedBox(
                    width: 30,
                  ),
                  CarLogo(
                      assetImage: 'images/toyota_logo.jpg',
                      compTitle: 'Toyota'),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      const Expanded(
                        child: Text(
                          'Best Cars',
                          style: kSubHeader,
                        ),
                      ),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            'View all',
                            style: kMainBodyText,
                          ),
                        ],
                      )),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Card(
                          elevation: 2,
                          shadowColor: Color(0xFF000000),
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.only(
                                    topRight: Radius.circular(5),
                                    topLeft: Radius.circular(5)),
                                child: Image.asset(
                                  'images/t1.jpg',
                                ),
                              ),
                              const SizedBox(
                                height: 7,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 8, bottom: 10),
                                child: Text(
                                  'Tesla Model X',
                                  style: kSubHeader,
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 8, bottom: 10),
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.place,
                                      size: 10,
                                      color: kInactiveColor,
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      'Ikeja,Lagos',
                                      style: kLocationText,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 8, bottom: 10),
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.event_seat,
                                      size: 10,
                                      color: kThemeColor,
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      '4 Seats',
                                      style: kHeadingThree,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.monetization_on_outlined,
                                      size: 10,
                                      color: kThemeColor,
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      '\$30/hour',
                                      style: kHeadingThree,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Card(
                          elevation: 2,
                          shadowColor: Color(0xFF000000),
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.only(
                                    topRight: Radius.circular(5),
                                    topLeft: Radius.circular(5)),
                                child: Image.asset(
                                  'images/t2.jpg',
                                ),
                              ),
                              const SizedBox(
                                height: 7,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 8, bottom: 10),
                                child: Text(
                                  'Tesla Model 3',
                                  style: kSubHeader,
                                ),
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 8, bottom: 10),
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.place,
                                      size: 10,
                                      color: kInactiveColor,
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      'Ikeja,Lagos',
                                      style: kLocationText,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(left: 8, bottom: 10),
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.event_seat,
                                      size: 10,
                                      color: kThemeColor,
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      '4 Seats',
                                      style: kHeadingThree,
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Icon(
                                      Icons.monetization_on_outlined,
                                      size: 10,
                                      color: kThemeColor,
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      '\$30/hour',
                                      style: kHeadingThree,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Text(
                          'Nearby',
                          style: kSubHeader,
                        ),
                      ),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            'View all',
                            style: kMainBodyText,
                          ),
                        ],
                      )),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Image.asset(
                      'images/tesla1.jpg',
                      height: 190,
                      width: double.infinity,
                      fit: BoxFit.fill,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      //  ),
    );
  }
}

class CarLogo extends StatelessWidget {
  CarLogo({required this.assetImage, required this.compTitle});

  final String assetImage;
  final String compTitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CircleAvatar(
            backgroundImage: AssetImage(assetImage),
            radius: 25,
          ),
          const SizedBox(
            height: 5,
          ),
          Text(
            compTitle,
            style: kBodyText,
          ),
        ],
      ),
    );
  }
}
