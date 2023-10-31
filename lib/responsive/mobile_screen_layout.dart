import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../colors.dart';
import '../widgets/mobile/mobile_footer.dart';
import '../widgets/translation_buttons.dart';
import '../widgets/web/search.dart';

class MobileScreenLayout extends StatelessWidget {
  const MobileScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.menu),
          color: Colors.grey,
          onPressed: () {},
        ),
        title: SizedBox(
          width: size.width * 0.35,
          child: const DefaultTabController(
            length: 2,
            child: TabBar(
              labelColor: blueColor,
              unselectedLabelColor: Colors.grey,
              indicatorColor: blueColor,
              tabs: [
                Tab(
                  child: Text(
                    "All",
                  ),
                ),
                Tab(
                  child: Text(
                    "Images",
                    maxLines: 1,
                    overflow: TextOverflow.visible,
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              'assets/images/more-apps.svg',
              // ignore: deprecated_member_use
              color: primaryColor,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 10.0).copyWith(right: 10),
            child: MaterialButton(
              onPressed: () {},
              color: const Color(0xff1A73EB),
              child: const Text(
                'Sign in',
                style: TextStyle(color: Colors.white),
              ),
            ),
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: size.height * 0.15,
          ),
          const Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Search(),
                    SizedBox(
                      height: 20,
                    ),
                    TranslationButtons(),
                  ],
                ),
                MobileFooter(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
