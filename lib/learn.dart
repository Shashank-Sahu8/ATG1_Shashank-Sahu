import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class learn extends StatefulWidget {
  const learn({super.key});

  @override
  State<learn> createState() => _learnState();
}

class _learnState extends State<learn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Learn",
          style: GoogleFonts.inter(fontSize: 20, fontWeight: FontWeight.w700),
        ),
        iconTheme: IconThemeData(color: Colors.blueGrey),
        backgroundColor: Color(0xffEEF3FD),
        leading: IconButton(
          onPressed: () => Scaffold.of(context).openDrawer(),
          icon: Icon(Icons.menu),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications_none))
        ],
        elevation: 0.0,
      ),
    );
  }
}
