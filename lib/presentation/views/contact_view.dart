import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContactView extends StatelessWidget {
  const ContactView({super.key});



  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple,
      child: FittedBox(
        fit: BoxFit.contain,
        child: Center(
          child: Text('Contact', style: GoogleFonts.montserratAlternates(fontSize: 80, fontWeight: FontWeight.bold),),
        
        ),
      ),
    );
  }
}