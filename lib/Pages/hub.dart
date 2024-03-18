import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class gub extends StatefulWidget {
  const gub({super.key});

  @override
  State<gub> createState() => _gubState();
}

class _gubState extends State<gub> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hub",
          style: GoogleFonts.inter(fontSize: 20, fontWeight: FontWeight.w700),
        ),
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
    );
  }
}
