import 'package:flutter/material.dart';
import 'package:gampah_app/style/color.dart';
import 'package:gampah_app/style/text_theme.dart';
import 'package:gampah_app/ui/pages/page_about.dart';
import 'package:gampah_app/ui/pages/page_transaction.dart';
import 'package:gampah_app/ui/widgets/widget_card_about.dart';
import 'package:gampah_app/ui/widgets/widget_card_activity.dart';
import 'package:gampah_app/ui/widgets/widget_clip_path.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static const routeName = '/home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  Widget _clipPath(BuildContext context) {
    return ClipPath(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 200,
        color: softGreenColor,
      ),
      clipper: CustomClipPath(),
    );
  }

  Widget _header() {
    return Container(
      margin: EdgeInsets.fromLTRB(24, 24, 24, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hai, Bijantium",
                  style: myTexTheme.headline5!.copyWith(color: whiteColor),
                ),
                Text(
                  "Yuk Laporin Sampahnya",
                  style: myTexTheme.subtitle1!.copyWith(color: whiteColor),
                ),
              ],
            ),
          ),
          Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: whiteColor,
              shape: BoxShape.circle,
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/image_profile.png"),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _titleActivity() {
    return Container(
      margin: EdgeInsets.only(left: 24, top: 165),
      child: Text(
        "Aktivitas Gampah",
        style: myTexTheme.headline6,
      ),
    );
  }

  Widget _cardActivity(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 24),
        child: Row(
          children: [
            CardActivity(skala: "12", title: "Sampah\nterbuang"),
            CardActivity(skala: "80K", title: "Orang\nberkontribusi"),
            CardActivity(skala: "200", title: "Driver\nyang sigap"),
          ],
        ),
      ),
    );
  }

  Widget _titleAbout() {
    return Container(
      margin: EdgeInsets.only(left: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Kenali Gampah Lebih Dekat",
            style: myTexTheme.headline6,
          ),
          Text(
            "Biar kita makin akrab",
            style: myTexTheme.subtitle2,
          ),
        ],
      ),
    );
  }

  Widget _aboutGampah(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 24, 0, 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _titleAbout(),
          SizedBox(
            height: 16,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 24,
                ),
                CardAbout(
                  picture: "assets/home_about1.png",
                  title: "Apa itu\nGampah",
                  onTap: () {
                    Navigator.pushNamed(context, AboutPage.routeName);
                  },
                ),
                CardAbout(
                    picture: "assets/home_about2.png",
                    title: "Cara\nPakai Gampah"),
                CardAbout(
                    picture: "assets/home_about3.png",
                    title: "Sudah\nMengertikan\nCara Pakai\nGampah?"),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _bottomNavigation() {
    return ClipRRect(
      borderRadius: BorderRadius.vertical(
        top: Radius.circular(30),
      ),
      child: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        clipBehavior: Clip.antiAlias,
        child: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (value) {
            setState(() {
              currentIndex = value;
            });
            if (currentIndex == 1) {
              Navigator.pushNamed(context, TransactionPage.routeName);
              currentIndex = 0;
            }
          },
          type: BottomNavigationBarType.fixed,
          selectedItemColor: darkGreenColor,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: "home",
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.description,
                ),
                label: "Transaction")
          ],
        ),
      ),
    );
  }

  Widget _floatingActionButton() {
    return FloatingActionButton(
      onPressed: () {},
      child: Icon(Icons.center_focus_strong),
      backgroundColor: softBlueColor,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: softWhiteColor,
      floatingActionButton: _floatingActionButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: _bottomNavigation(),
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [_clipPath(context), _header(), _titleActivity()],
              ),
              _cardActivity(context),
              _aboutGampah(context)
            ],
          ),
        ),
      ),
    );
  }
}
