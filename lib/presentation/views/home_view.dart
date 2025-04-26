import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});



  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      child: FittedBox(
        fit: BoxFit.contain,
        child: Center(
          child: Text('Home', style: GoogleFonts.montserratAlternates(fontSize: 80, fontWeight: FontWeight.bold),),
        
        ),
      ),
    );
  }
}