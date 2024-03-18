import 'package:atg1/Pages/cha.dart';
import 'package:atg1/Pages/hub.dart';
import 'package:atg1/Pages/page1.dart';
import 'package:atg1/Pages/profile.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:random_avatar/random_avatar.dart';
import 'package:url_launcher/url_launcher.dart';

import 'Pages/learn.dart';

class bottom_nav extends StatefulWidget {
  const bottom_nav({super.key});

  @override
  State<bottom_nav> createState() => _bottom_navState();
}

const pageindex = [page1(), learn(), gub(), chat(), profile()];

class _bottom_navState extends State<bottom_nav> {
  int page = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        width: MediaQuery.of(context).size.width,
        backgroundColor: Color(0xffEEF3FD),
        child: Column(children: [
          SizedBox(
            height: 25,
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.close,
                    color: Colors.black,
                  )),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(10)),
              height: 150,
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        RandomAvatar(
                          DateTime.now().toIso8601String(),
                          height: 50,
                          width: 52,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Text(
                              'User Name',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 21),
                            ),
                            Text(
                              "mail",
                              style: GoogleFonts.inter(fontSize: 17),
                            )
                          ],
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: CircleAvatar(
                              radius: 15,
                              backgroundColor: Color(0xffEEF3FD),
                              child: Icon(
                                Icons.edit,
                                color: Theme.of(context).colorScheme.onSurface,
                              ),
                            ))
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Divider(
            thickness: 0.3,
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 15.0, right: 15.0),
            child: GestureDetector(
              onTap: () async {},
              child: Container(
                height: 65,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Theme",
                        style: GoogleFonts.inter(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 15.0, right: 15.0),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                height: 65,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Download details of user",
                        style: GoogleFonts.inter(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                      CircleAvatar(
                        child: Icon(Icons.download),
                        backgroundColor: Color(0xffEEF3FD),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 15.0, right: 15.0),
            child: GestureDetector(
              onTap: () async {
                String email =
                    Uri.encodeComponent("shashanksahu87070@gmail.com");
                String subject = Uri.encodeComponent("Need Help");
                String body = Uri.encodeComponent("Thanks for this app.");
                Uri mail =
                    Uri.parse("mailto:$email?subject=$subject&body=$body");
                await launchUrl(mail);
              },
              child: Container(
                height: 65,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Contact Us",
                        style: GoogleFonts.inter(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                      CircleAvatar(
                        child: Icon(Icons.mail_lock_outlined),
                        backgroundColor: Color(0xffEEF3FD),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        ]),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color(0xff598BED),
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            page = index;
          });
        },
        currentIndex: page,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.bookOpen), label: "Learn"),
          BottomNavigationBarItem(
              icon: Icon(Icons.widgets_outlined), label: "Hub"),
          BottomNavigationBarItem(
              icon: Icon(Icons.wechat_sharp), label: "Chat"),
          BottomNavigationBarItem(
              icon: RandomAvatar(DateTime.now().toIso8601String(), height: 28),
              label: "Profile"),
        ],
      ),
      body: Center(
        child: pageindex[page],
      ),
    );
  }
}
