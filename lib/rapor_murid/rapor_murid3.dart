import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/jadwal_kelas/jadwal_kelas3.dart';
import 'package:template7/kartu_pelajar_digital/buat_kartu_pelajar.dart';
import 'package:template7/kartu_pelajar_digital/kartu_pelajar2.dart';
import 'package:template7/kartu_pelajar_digital/kartu_pelajar4.dart';
import 'package:template7/rapor_murid/rapor_murid2.dart';
import 'package:template7/rapor_murid/rapor_murid4.dart';

class RaporMurid3 extends StatelessWidget {
  const RaporMurid3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight = MediaQuery.of(context).size.height;
    final mediaQueryWidth = MediaQuery.of(context).size.width;
    final bodyHeight = mediaQueryHeight - MediaQuery.of(context).padding.top;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leadingWidth: 20,
        // toolbarHeight: bodyHeight * 0.10625,
        toolbarHeight: 0,
        backgroundColor: Color(0xFF91ceec),
        elevation: 0.0,
        title: Padding(
          padding: const EdgeInsets.only(top: 25.0),
          child: Row(
            children: [
              Builder(builder: (context) {
                return IconButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) =>
                              JadwalKelas3(),
                          transitionDuration: Duration.zero,
                          reverseTransitionDuration: Duration.zero,
                        ),
                      );
                    },
                    icon: new Icon(Icons.arrow_back));
              }),
            ],
          ),
        ),
        flexibleSpace: Container(
          width: mediaQueryWidth,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: <Color>[
                Color(0xFF9FC3F9),
                Color(0xFF83DBE0),
              ],
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: bodyHeight * 0.1062,
              child: AppBar(
                automaticallyImplyLeading: false,
                leadingWidth: 20,
                toolbarHeight: bodyHeight * 0.10625,
                backgroundColor: Color(0xFF91ceec),
                elevation: 0.0,
                title: Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Row(
                    children: [
                      Builder(builder: (context) {
                        return IconButton(
                            onPressed: () {
                              Navigator.pushReplacement(
                                context,
                                PageRouteBuilder(
                                  pageBuilder:
                                      (context, animation1, animation2) =>
                                          RaporMurid2(),
                                  transitionDuration: Duration.zero,
                                  reverseTransitionDuration: Duration.zero,
                                ),
                              );
                            },
                            icon: new Icon(Icons.arrow_back));
                      }),
                      Text(
                        "Rapor Murid",
                        style: GoogleFonts.rubik(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                flexibleSpace: Container(
                  width: mediaQueryWidth,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: <Color>[
                        Color(0xFF9FC3F9),
                        Color(0xFF83DBE0),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: bodyHeight * 0.10625 - 1),
              child: Stack(
                children: [
                  Container(
                    width: mediaQueryWidth,
                    height: bodyHeight * (0.05),
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: <Color>[
                          Color(0xFF9FC3F9),
                          Color(0xFF83DBE0),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 24, right: 24),
                    width: mediaQueryWidth,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20)),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Kelas 7 A",
                              style: GoogleFonts.notoSans(
                                  fontSize: 14, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.center,
                          margin: EdgeInsets.only(top: 20),
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          height: 40,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDF1F7),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                child: TextField(
                                  onChanged: (value) {},
                                  decoration: InputDecoration(
                                    hintText: "Cari nama murid",
                                    hintStyle: GoogleFonts.notoSans(
                                        color: Color(0xFFD2D4DA),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                    enabledBorder: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                  ),
                                ),
                              ),
                              Image.asset(
                                'assets/Search.png',
                                width: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: bodyHeight * 0.07 + 40 + 20),
                    padding: EdgeInsets.symmetric(horizontal: 24),
                    width: mediaQueryWidth,
                    color: Colors.white,
                    child: ListView(
                      children: [
                        SizedBox(
                          height: 25 - (bodyHeight * 0.02),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 25.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Ahmad Jourji Zaidan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w400),
                              ),
                              InkWell(
                                child: Image.asset(
                                  'assets/Arrow-R.png',
                                  width: 20,
                                ),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              RaporMurid4(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
