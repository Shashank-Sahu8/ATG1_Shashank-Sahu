import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class chat extends StatefulWidget {
  const chat({super.key});

  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Chats",
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
