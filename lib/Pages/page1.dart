import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blueGrey),
        backgroundColor: Color(0xffEEF3FD),
        leading: IconButton(
          onPressed: () => Scaffold.of(context).openDrawer(),
          icon: Icon(Icons.menu),
        ),
        actions: [
          IconButton(
              onPressed: () {}, icon: Icon(Icons.question_answer_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications_none))
        ],
        elevation: 0.0,
      ),
      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 14.0, right: 14.0, bottom: 16, top: 5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hello, Priya!",
                            style: GoogleFonts.lora(
                                fontWeight: FontWeight.w700, fontSize: 26),
                          ),
                          Text(
                            "What do you wanna learn today?",
                            style: GoogleFonts.inter(
                                color: Colors.blueGrey,
                                fontSize: 12,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Container(
                                    width: 158,
                                    height: 48,
                                    decoration: BoxDecoration(
                                        color: Color(0xffEEF3FD),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                            color: Color(0xff598BED),
                                            width: 1.0)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          FontAwesomeIcons.bookBookmark,
                                          color: Color(0xff598BED),
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          'Programs',
                                          style: GoogleFonts.inter(
                                              color: Color(0xff598BED),
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Container(
                                    width: 158,
                                    height: 48,
                                    decoration: BoxDecoration(
                                        color: Color(0xffEEF3FD),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                            color: Color(0xff598BED),
                                            width: 1.0)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          Icons.help,
                                          color: Color(0xff598BED),
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          'Get help',
                                          style: GoogleFonts.inter(
                                              color: Color(0xff598BED),
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Container(
                                    width: 158,
                                    height: 48,
                                    decoration: BoxDecoration(
                                        color: Color(0xffEEF3FD),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                            color: Color(0xff598BED),
                                            width: 1.0)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          FontAwesomeIcons.book,
                                          color: Color(0xff598BED),
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          'Learn',
                                          style: GoogleFonts.inter(
                                              color: Color(0xff598BED),
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 8.0),
                                  child: Container(
                                    width: 158,
                                    height: 48,
                                    decoration: BoxDecoration(
                                        color: Color(0xffEEF3FD),
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        border: Border.all(
                                            color: Color(0xff598BED),
                                            width: 1.0)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Icon(
                                          FontAwesomeIcons.squareBehance,
                                          color: Color(0xff598BED),
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          'DD Tracker',
                                          style: GoogleFonts.inter(
                                              color: Color(0xff598BED),
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    color: Color(0xffEEF3FD),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(25.0),
                        bottomRight: Radius.circular(25.0))),
                height: 230,
              ),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Programs for you",
                            style: GoogleFonts.lora(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "View all",
                                    style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Color(0xff6D747A)),
                                  ),
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Color(0xff6D747A),
                                  )
                                ],
                              ))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 8.0, top: 4, bottom: 4, right: 1),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 12.0, bottom: 5, top: 3),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                      color: Colors.black12, blurRadius: 2.0)
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img2.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 2.0,
                                  )
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img1.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 2.0,
                                  )
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img2.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 2.0,
                                  )
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img1.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Events and experiences",
                            style: GoogleFonts.lora(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "View all",
                                    style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Color(0xff6D747A)),
                                  ),
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Color(0xff6D747A),
                                  )
                                ],
                              ))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 8.0, top: 4, bottom: 4, right: 1),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 12.0, bottom: 5, top: 3),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                      color: Colors.black12, blurRadius: 2.0)
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img1.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 2.0,
                                  )
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img2.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 2.0,
                                  )
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img2.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 2.0,
                                  )
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img1.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Events and experiences",
                            style: GoogleFonts.lora(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "View all",
                                    style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Color(0xff6D747A)),
                                  ),
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Color(0xff6D747A),
                                  )
                                ],
                              ))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 8.0, top: 4, bottom: 4, right: 1),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 12.0, bottom: 5, top: 3),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                      color: Colors.black12, blurRadius: 2.0)
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img2.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 2.0,
                                  )
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img1.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 2.0,
                                  )
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img2.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 2.0,
                                  )
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img1.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Events and experiences",
                            style: GoogleFonts.lora(
                                fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Text(
                                    "View all",
                                    style: GoogleFonts.inter(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        color: Color(0xff6D747A)),
                                  ),
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Color(0xff6D747A),
                                  )
                                ],
                              ))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 8.0, top: 4, bottom: 4, right: 1),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 12.0, bottom: 5, top: 3),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                      color: Colors.black12, blurRadius: 2.0)
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img1.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 2.0,
                                  )
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img2.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 2.0,
                                  )
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img2.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Container(
                                height: 280.0,
                                width: 242.0,
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    color: Colors.black12,
                                    blurRadius: 2.0,
                                  )
                                ], borderRadius: BorderRadius.circular(8.0)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8.0),
                                            topLeft: Radius.circular(8.0),
                                          )),
                                      child: Image.asset(
                                        'assets/img1.png',
                                        height: 140,
                                        width: 242,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8.0),
                                              bottomRight: Radius.circular(8.0),
                                            )),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Text(
                                                'LIFESTYLE',
                                                style: GoogleFonts.inter(
                                                    color: Color(0xff598BED),
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w700),
                                              ),
                                              Text(
                                                'A complete guide for your new born baby',
                                                style: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16),
                                              ),
                                              Text(
                                                "16 lessons",
                                                style: GoogleFonts.inter(
                                                    fontSize: 12,
                                                    fontWeight:
                                                        FontWeight.w500),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
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
