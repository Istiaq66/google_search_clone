import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';

class SearchButton extends StatelessWidget {
  const SearchButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            MaterialButton(
              elevation: 0,
              color: searchColor,
              padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 25),
              onPressed: () {},
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(4))),
              child: const Text('Google Search'),
            ),
            const SizedBox(
              width: 10,
            ),
            MaterialButton(
              elevation: 0,
              color: searchColor,
              padding: const EdgeInsets.symmetric(vertical: 18, horizontal: 25),
              onPressed: () {},
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(4))),
              child: const Text("I'm feeling lucky"),
            ),
          ],
        )
      ],
    );
  }
}
