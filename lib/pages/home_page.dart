import 'package:chatty/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/Image/profile.png',
                height: 100,
                width: 100,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Eleanor Roosevelt',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                  color: whiteColor,
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              Text(
                "Software Engineer",
                style: TextStyle(
                    color: mutedColor,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Friends",
                      style: titleTextStyle,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/Image/friend2.png',
                          width: 55,
                          height: 55,
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Taufik Adriansah S",
                              style: titleTextStyle,
                            ),
                            Text(
                              "Ayo ke London!..",
                              style: subtitleTextStyle.copyWith(
                                  color: Colors.black),
                            )
                          ],
                        ),
                        Spacer(),
                        Text(
                          "Now",
                          style: subtitleTextStyle,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/Image/friend1.png',
                          width: 55,
                          height: 55,
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Grace Natalie",
                              style: titleTextStyle,
                            ),
                            Text(
                              "Sorry you're not my ty...",
                              style: subtitleTextStyle.copyWith(
                                  color: Colors.black),
                            )
                          ],
                        ),
                        Spacer(),
                        Text(
                          "2.30",
                          style: subtitleTextStyle,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Groups",
                      style: titleTextStyle,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/Image/group1.png',
                          width: 55,
                          height: 55,
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Jakarta fair",
                              style: titleTextStyle,
                            ),
                            Text(
                              "Terserah...",
                              style: subtitleTextStyle.copyWith(
                                  color: Colors.black),
                            )
                          ],
                        ),
                        Spacer(),
                        Text(
                          "2.30",
                          style: subtitleTextStyle,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/Image/group2.png',
                          width: 55,
                          height: 55,
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "GDG Bogor",
                              style: titleTextStyle,
                            ),
                            Text(
                              "Yaa gmna yaa namanya jug...",
                              style: subtitleTextStyle.copyWith(
                                  color: Colors.black),
                            )
                          ],
                        ),
                        Spacer(),
                        Text(
                          "2.30",
                          style: subtitleTextStyle,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/Image/group3.png',
                          width: 55,
                          height: 55,
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "OCTF Jakarta",
                              style: titleTextStyle,
                            ),
                            Text(
                              "Hadeuh capek...",
                              style: subtitleTextStyle.copyWith(
                                  color: Colors.black),
                            )
                          ],
                        ),
                        Spacer(),
                        Text(
                          "2.30",
                          style: subtitleTextStyle,
                        ),
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
