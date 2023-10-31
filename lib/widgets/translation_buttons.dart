import 'package:flutter/material.dart';

import 'language.dart';

class TranslationButtons extends StatelessWidget {
  const TranslationButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Wrap(
      alignment: WrapAlignment.center,
      children: [
        Text('Google offered in:'),
        SizedBox(width: 7),
        LanguageText(title: 'हिन्दी'),
        SizedBox(width: 7),
        LanguageText(title: 'বাংলা'),
        SizedBox(width: 7),
        LanguageText(title: 'తెలుగు'),
        SizedBox(width: 7),
        LanguageText(title: 'मराठी'),
        SizedBox(width: 7),
        LanguageText(title: 'தமிழ்'),
        SizedBox(width: 7),
        LanguageText(title: 'ગુજરાતી'),
        SizedBox(width: 7),
        LanguageText(title: 'ಕನ್ನಡ'),
        SizedBox(width: 7),
        LanguageText(title: 'മലയാളം'),
        SizedBox(width: 7),
        LanguageText(title: 'ਪੰਜਾਬੀ'),
      ],
    );
  }
}
