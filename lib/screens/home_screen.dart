import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hello Youtube to Flutter Explained!")),
      body: Container(
        child: Center(
          child: Text(
            "Thanks for watching",
            style: GoogleFonts.pacifico(
              fontSize: 32.0,
              textStyle: TextStyle(
                color: Colors.orange,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
