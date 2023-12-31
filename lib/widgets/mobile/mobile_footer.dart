import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';
import '../footer_text.dart';

class MobileFooter extends StatelessWidget {
  const MobileFooter({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return const Wrap(
      children: [
        FooterText(title: 'Settings'),
        SizedBox(width: 10),
        FooterText(title: 'Privacy'),
        SizedBox(width: 10),
        FooterText(title: 'Terms'),
        SizedBox(width: 10),
        FooterText(title: 'Advertising'),
        SizedBox(width: 10),
        FooterText(title: 'Business'),
        SizedBox(width: 10),
        FooterText(title: 'About'),
      ],
    );
  }
}
