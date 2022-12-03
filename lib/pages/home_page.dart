import 'package:bwa_chatty/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/images/hanif_pp.png',
                width: 100,
                height: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Hanif Art Swendho',
                style: TextStyle(fontSize: 20, color: whiteColor),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                'Freelancer',
                style: TextStyle(fontSize: 16, color: lightBlueColor),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                height: 413,
                padding: EdgeInsets.all(
                  30,
                ),
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Friends',
                      style: titleTextStyle,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/arfan.jpg'),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Arfan Mohammed',
                              style: titleTextStyle.copyWith(
                                color: blackColor,
                              ),
                            ),
                            Text(
                              'Assalamualaikum',
                              style: subtitleTextStyle,
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          'Now',
                          style: subtitleTextStyle,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/andrew.jpeg'),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Dani Ricky Dinata',
                              style: titleTextStyle.copyWith(
                                color: blackColor,
                              ),
                            ),
                            Text(
                              'Sampai ketemu besok yaa..',
                              style: subtitleTextStyle,
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          '34 Min',
                          style: subtitleTextStyle,
                        )
                      ],
                    ),

                    //
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/pp_empty.jpg'),
                              fit: BoxFit.cover,
                            ),
                            shape: BoxShape.circle,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Dani Ricky Dinata',
                              style: titleTextStyle.copyWith(
                                color: blackColor,
                              ),
                            ),
                            Text(
                              'Sampai ketemu besok yaa..',
                              style: subtitleTextStyle,
                            ),
                          ],
                        ),
                        Spacer(),
                        Text(
                          '34 Min',
                          style: subtitleTextStyle,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
