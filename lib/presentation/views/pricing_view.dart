import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PricingView extends StatelessWidget {
  const PricingView({super.key});



  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple,
      child: FittedBox(
        fit: BoxFit.contain,
        child: Center(
          child: Text('Pricing', style: GoogleFonts.montserratAlternates(fontSize: 80, fontWeight: FontWeight.bold),),
        
        ),
      ),
    );
  }
}