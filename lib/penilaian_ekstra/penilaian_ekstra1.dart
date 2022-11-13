import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/daftar_ekstra/daftar_ekstra1.dart';
import 'package:template7/drawer.dart';
import 'package:template7/penilaian_ekstra/buat_penilaian_ekstra.dart';
import 'package:template7/penilaian_ekstra/edit_penilaian_ekstra.dart';

class PenilaianEkstra1 extends StatelessWidget {
  const PenilaianEkstra1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight = MediaQuery.of(context).size.height;
    final mediaQueryWidth = MediaQuery.of(context).size.width;
    final bodyHeight = mediaQueryHeight - MediaQuery.of(context).padding.top;
    final paddingHeight = MediaQuery.of(context).padding.top;
    return Scaffold(
      drawer: const DrawerView(),
      body: Stack(
        children: [
          AppBar(
            automaticallyImplyLeading: false,
            leadingWidth: 20,
            toolbarHeight: bodyHeight * 0.10625,
            backgroundColor: Color(0xFF9FC3F9),
            elevation: 0.0,
            title: Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Row(
                children: [
                  Builder(builder: (context) {
                    return IconButton(
                        onPressed: () {
                          Scaffold.of(context).openDrawer();
                        },
                        icon: new Icon(Icons.menu));
                  }),
                  Text(
                    "Monitoring Ekstrakurikuler",
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
          Positioned(
            top: bodyHeight * 0.10625 + paddingHeight - 1,
            child: Stack(
              children: [
                Stack(
                  children: [
                    Flexible(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(
                              top: bodyHeight * 0.0875 - 23 + 60,
                            ),
                            height: bodyHeight * (1 - 0.10625 - 0.0875) + 50,
                            width: mediaQueryWidth,
                            color: Colors.white,
                            child: ListView(children: [
                              Container(
                                margin: EdgeInsets.only(
                                    left: 24, right: 24, bottom: 10),
                                width: mediaQueryWidth,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromARGB(
                                              255, 237, 237, 237),
                                          blurRadius: 6.0,
                                          offset: Offset(0, 2)),
                                    ]),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, right: 5, bottom: 8, top: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Amanda Manopo",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 2.0),
                                                child: Text(
                                                  "201989238",
                                                  style: GoogleFonts.notoSans(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF4D5569),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 15.0),
                                            child: Text(
                                              "B",
                                              style: GoogleFonts.notoSans(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF9FC3F9)),
                                            ),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Guru mapel :",
                                              style: GoogleFonts.notoSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFF4D5569),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                InkWell(
                                                  child: Image.asset(
                                                    'assets/Edit.png',
                                                    width: 16,
                                                  ),
                                                  onTap: () {
                                                    Navigator.pushReplacement(
                                                      context,
                                                      PageRouteBuilder(
                                                        pageBuilder: (context,
                                                                animation1,
                                                                animation2) =>
                                                            const EditPenilaianEkstra(),
                                                        transitionDuration:
                                                            Duration.zero,
                                                        reverseTransitionDuration:
                                                            Duration.zero,
                                                      ),
                                                    );
                                                  },
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                RoundedAlertBox()
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: 24, right: 24, bottom: 10),
                                width: mediaQueryWidth,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromARGB(
                                              255, 237, 237, 237),
                                          blurRadius: 6.0,
                                          offset: Offset(0, 2)),
                                    ]),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, right: 5, bottom: 8, top: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Amanda Manopo",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 2.0),
                                                child: Text(
                                                  "201989238",
                                                  style: GoogleFonts.notoSans(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF4D5569),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 15.0),
                                            child: Text(
                                              "B",
                                              style: GoogleFonts.notoSans(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF9FC3F9)),
                                            ),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Guru mapel :",
                                              style: GoogleFonts.notoSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFF4D5569),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                InkWell(
                                                  child: Image.asset(
                                                    'assets/Edit.png',
                                                    width: 16,
                                                  ),
                                                  onTap: () {
                                                    // Navigator.pushReplacement(
                                                    //   context,
                                                    //   PageRouteBuilder(
                                                    //     pageBuilder: (context,
                                                    //             animation1,
                                                    //             animation2) =>
                                                    //         const EditDaftarEkstra(),
                                                    //     transitionDuration:
                                                    //         Duration.zero,
                                                    //     reverseTransitionDuration:
                                                    //         Duration.zero,
                                                    //   ),
                                                    // );
                                                  },
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                RoundedAlertBox()
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: 24, right: 24, bottom: 10),
                                width: mediaQueryWidth,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromARGB(
                                              255, 237, 237, 237),
                                          blurRadius: 6.0,
                                          offset: Offset(0, 2)),
                                    ]),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, right: 5, bottom: 8, top: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Amanda Manopo",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 2.0),
                                                child: Text(
                                                  "201989238",
                                                  style: GoogleFonts.notoSans(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF4D5569),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 15.0),
                                            child: Text(
                                              "B",
                                              style: GoogleFonts.notoSans(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF9FC3F9)),
                                            ),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Guru mapel :",
                                              style: GoogleFonts.notoSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFF4D5569),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                InkWell(
                                                  child: Image.asset(
                                                    'assets/Edit.png',
                                                    width: 16,
                                                  ),
                                                  onTap: () {
                                                    // Navigator.pushReplacement(
                                                    //   context,
                                                    //   PageRouteBuilder(
                                                    //     pageBuilder: (context,
                                                    //             animation1,
                                                    //             animation2) =>
                                                    //         const EditDaftarEkstra(),
                                                    //     transitionDuration:
                                                    //         Duration.zero,
                                                    //     reverseTransitionDuration:
                                                    //         Duration.zero,
                                                    //   ),
                                                    // );
                                                  },
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                RoundedAlertBox()
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: 24, right: 24, bottom: 10),
                                width: mediaQueryWidth,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromARGB(
                                              255, 237, 237, 237),
                                          blurRadius: 6.0,
                                          offset: Offset(0, 2)),
                                    ]),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, right: 5, bottom: 8, top: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Amanda Manopo",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 2.0),
                                                child: Text(
                                                  "201989238",
                                                  style: GoogleFonts.notoSans(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF4D5569),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 15.0),
                                            child: Text(
                                              "B",
                                              style: GoogleFonts.notoSans(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF9FC3F9)),
                                            ),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Guru mapel :",
                                              style: GoogleFonts.notoSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFF4D5569),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                InkWell(
                                                  child: Image.asset(
                                                    'assets/Edit.png',
                                                    width: 16,
                                                  ),
                                                  onTap: () {
                                                    // Navigator.pushReplacement(
                                                    //   context,
                                                    //   PageRouteBuilder(
                                                    //     pageBuilder: (context,
                                                    //             animation1,
                                                    //             animation2) =>
                                                    //         const EditDaftarEkstra(),
                                                    //     transitionDuration:
                                                    //         Duration.zero,
                                                    //     reverseTransitionDuration:
                                                    //         Duration.zero,
                                                    //   ),
                                                    // );
                                                  },
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                RoundedAlertBox()
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: 24, right: 24, bottom: 10),
                                width: mediaQueryWidth,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromARGB(
                                              255, 237, 237, 237),
                                          blurRadius: 6.0,
                                          offset: Offset(0, 2)),
                                    ]),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, right: 5, bottom: 8, top: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Amanda Manopo",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 2.0),
                                                child: Text(
                                                  "201989238",
                                                  style: GoogleFonts.notoSans(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF4D5569),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 15.0),
                                            child: Text(
                                              "B",
                                              style: GoogleFonts.notoSans(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF9FC3F9)),
                                            ),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Guru mapel :",
                                              style: GoogleFonts.notoSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFF4D5569),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                InkWell(
                                                  child: Image.asset(
                                                    'assets/Edit.png',
                                                    width: 16,
                                                  ),
                                                  onTap: () {
                                                    // Navigator.pushReplacement(
                                                    //   context,
                                                    //   PageRouteBuilder(
                                                    //     pageBuilder: (context,
                                                    //             animation1,
                                                    //             animation2) =>
                                                    //         const EditDaftarEkstra(),
                                                    //     transitionDuration:
                                                    //         Duration.zero,
                                                    //     reverseTransitionDuration:
                                                    //         Duration.zero,
                                                    //   ),
                                                    // );
                                                  },
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                RoundedAlertBox()
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: 24, right: 24, bottom: 10),
                                width: mediaQueryWidth,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromARGB(
                                              255, 237, 237, 237),
                                          blurRadius: 6.0,
                                          offset: Offset(0, 2)),
                                    ]),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, right: 5, bottom: 8, top: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Amanda Manopo",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 2.0),
                                                child: Text(
                                                  "201989238",
                                                  style: GoogleFonts.notoSans(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF4D5569),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 15.0),
                                            child: Text(
                                              "B",
                                              style: GoogleFonts.notoSans(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF9FC3F9)),
                                            ),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Guru mapel :",
                                              style: GoogleFonts.notoSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFF4D5569),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                InkWell(
                                                  child: Image.asset(
                                                    'assets/Edit.png',
                                                    width: 16,
                                                  ),
                                                  onTap: () {
                                                    // Navigator.pushReplacement(
                                                    //   context,
                                                    //   PageRouteBuilder(
                                                    //     pageBuilder: (context,
                                                    //             animation1,
                                                    //             animation2) =>
                                                    //         const EditDaftarEkstra(),
                                                    //     transitionDuration:
                                                    //         Duration.zero,
                                                    //     reverseTransitionDuration:
                                                    //         Duration.zero,
                                                    //   ),
                                                    // );
                                                  },
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                RoundedAlertBox()
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: 24, right: 24, bottom: 10),
                                width: mediaQueryWidth,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromARGB(
                                              255, 237, 237, 237),
                                          blurRadius: 6.0,
                                          offset: Offset(0, 2)),
                                    ]),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, right: 5, bottom: 8, top: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Amanda Manopo",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 2.0),
                                                child: Text(
                                                  "201989238",
                                                  style: GoogleFonts.notoSans(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF4D5569),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 15.0),
                                            child: Text(
                                              "B",
                                              style: GoogleFonts.notoSans(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF9FC3F9)),
                                            ),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Guru mapel :",
                                              style: GoogleFonts.notoSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFF4D5569),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                InkWell(
                                                  child: Image.asset(
                                                    'assets/Edit.png',
                                                    width: 16,
                                                  ),
                                                  onTap: () {
                                                    // Navigator.pushReplacement(
                                                    //   context,
                                                    //   PageRouteBuilder(
                                                    //     pageBuilder: (context,
                                                    //             animation1,
                                                    //             animation2) =>
                                                    //         const EditDaftarEkstra(),
                                                    //     transitionDuration:
                                                    //         Duration.zero,
                                                    //     reverseTransitionDuration:
                                                    //         Duration.zero,
                                                    //   ),
                                                    // );
                                                  },
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                RoundedAlertBox()
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: 24, right: 24, bottom: 10),
                                width: mediaQueryWidth,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromARGB(
                                              255, 237, 237, 237),
                                          blurRadius: 6.0,
                                          offset: Offset(0, 2)),
                                    ]),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, right: 5, bottom: 8, top: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Amanda Manopo",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 2.0),
                                                child: Text(
                                                  "201989238",
                                                  style: GoogleFonts.notoSans(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF4D5569),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 15.0),
                                            child: Text(
                                              "B",
                                              style: GoogleFonts.notoSans(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF9FC3F9)),
                                            ),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Guru mapel :",
                                              style: GoogleFonts.notoSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFF4D5569),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                InkWell(
                                                  child: Image.asset(
                                                    'assets/Edit.png',
                                                    width: 16,
                                                  ),
                                                  onTap: () {
                                                    // Navigator.pushReplacement(
                                                    //   context,
                                                    //   PageRouteBuilder(
                                                    //     pageBuilder: (context,
                                                    //             animation1,
                                                    //             animation2) =>
                                                    //         const EditDaftarEkstra(),
                                                    //     transitionDuration:
                                                    //         Duration.zero,
                                                    //     reverseTransitionDuration:
                                                    //         Duration.zero,
                                                    //   ),
                                                    // );
                                                  },
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                RoundedAlertBox()
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: 24, right: 24, bottom: 10),
                                width: mediaQueryWidth,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromARGB(
                                              255, 237, 237, 237),
                                          blurRadius: 6.0,
                                          offset: Offset(0, 2)),
                                    ]),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, right: 5, bottom: 8, top: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Amanda Manopo",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 2.0),
                                                child: Text(
                                                  "201989238",
                                                  style: GoogleFonts.notoSans(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF4D5569),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 15.0),
                                            child: Text(
                                              "B",
                                              style: GoogleFonts.notoSans(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF9FC3F9)),
                                            ),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Guru mapel :",
                                              style: GoogleFonts.notoSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFF4D5569),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                InkWell(
                                                  child: Image.asset(
                                                    'assets/Edit.png',
                                                    width: 16,
                                                  ),
                                                  onTap: () {
                                                    // Navigator.pushReplacement(
                                                    //   context,
                                                    //   PageRouteBuilder(
                                                    //     pageBuilder: (context,
                                                    //             animation1,
                                                    //             animation2) =>
                                                    //         const EditDaftarEkstra(),
                                                    //     transitionDuration:
                                                    //         Duration.zero,
                                                    //     reverseTransitionDuration:
                                                    //         Duration.zero,
                                                    //   ),
                                                    // );
                                                  },
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                RoundedAlertBox()
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: 24, right: 24, bottom: 10),
                                width: mediaQueryWidth,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromARGB(
                                              255, 237, 237, 237),
                                          blurRadius: 6.0,
                                          offset: Offset(0, 2)),
                                    ]),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, right: 5, bottom: 8, top: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Amanda Manopo",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 2.0),
                                                child: Text(
                                                  "201989238",
                                                  style: GoogleFonts.notoSans(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF4D5569),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 15.0),
                                            child: Text(
                                              "B",
                                              style: GoogleFonts.notoSans(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF9FC3F9)),
                                            ),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Guru mapel :",
                                              style: GoogleFonts.notoSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFF4D5569),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                InkWell(
                                                  child: Image.asset(
                                                    'assets/Edit.png',
                                                    width: 16,
                                                  ),
                                                  onTap: () {
                                                    // Navigator.pushReplacement(
                                                    //   context,
                                                    //   PageRouteBuilder(
                                                    //     pageBuilder: (context,
                                                    //             animation1,
                                                    //             animation2) =>
                                                    //         const EditDaftarEkstra(),
                                                    //     transitionDuration:
                                                    //         Duration.zero,
                                                    //     reverseTransitionDuration:
                                                    //         Duration.zero,
                                                    //   ),
                                                    // );
                                                  },
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                RoundedAlertBox()
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: 24, right: 24, bottom: 10),
                                width: mediaQueryWidth,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(6),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          color: Color.fromARGB(
                                              255, 237, 237, 237),
                                          blurRadius: 6.0,
                                          offset: Offset(0, 2)),
                                    ]),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, right: 5, bottom: 8, top: 10),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Amanda Manopo",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 2.0),
                                                child: Text(
                                                  "201989238",
                                                  style: GoogleFonts.notoSans(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xFF4D5569),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                right: 15.0),
                                            child: Text(
                                              "B",
                                              style: GoogleFonts.notoSans(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF9FC3F9)),
                                            ),
                                          )
                                        ],
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(top: 8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Guru mapel :",
                                              style: GoogleFonts.notoSans(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFF4D5569),
                                              ),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                InkWell(
                                                  child: Image.asset(
                                                    'assets/Edit.png',
                                                    width: 16,
                                                  ),
                                                  onTap: () {
                                                    // Navigator.pushReplacement(
                                                    //   context,
                                                    //   PageRouteBuilder(
                                                    //     pageBuilder: (context,
                                                    //             animation1,
                                                    //             animation2) =>
                                                    //         const EditDaftarEkstra(),
                                                    //     transitionDuration:
                                                    //         Duration.zero,
                                                    //     reverseTransitionDuration:
                                                    //         Duration.zero,
                                                    //   ),
                                                    // );
                                                  },
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                RoundedAlertBox()
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 172,
                              )
                            ]),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Stack(
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
                      child: Container(
                        padding: EdgeInsets.only(top: 10),
                        width: mediaQueryWidth,
                        height: bodyHeight * 0.0875 + 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 24.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      InkWell(
                                        child: Text(
                                          "Daftar Ekstra",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 14,
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.pushReplacement(
                                            context,
                                            PageRouteBuilder(
                                              pageBuilder: (context, animation1,
                                                      animation2) =>
                                                  DaftarEkstra1(),
                                              transitionDuration: Duration.zero,
                                              reverseTransitionDuration:
                                                  Duration.zero,
                                            ),
                                          );
                                        },
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 10),
                                        height: 3,
                                        width: mediaQueryWidth * 0.4,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(40),
                                              topLeft: Radius.circular(40)),
                                          // gradient: LinearGradient(
                                          //   begin: Alignment.topCenter,
                                          //   end: Alignment.bottomCenter,
                                          //   colors: <Color>[
                                          //     Color(0xFF9FC3F9),
                                          //     Color(0xFF83DBE0),
                                          //   ],
                                          // ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      InkWell(
                                        child: Text("Penilaian Ekstra",
                                            style: GoogleFonts.notoSans(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600)),
                                        onTap: () {
                                          // Navigator.pushReplacement(
                                          //   context,
                                          //   // PageRouteBuilder(
                                          //   //   pageBuilder: (context, animation1,
                                          //   //           animation2) =>
                                          //   //       JadwalKelas1(),
                                          //   //   transitionDuration: Duration.zero,
                                          //   //   reverseTransitionDuration:
                                          //   //       Duration.zero,
                                          //   // ),
                                          // );
                                        },
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 10),
                                        height: 3,
                                        width: mediaQueryWidth * 0.4,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(40),
                                              topLeft: Radius.circular(40)),
                                          gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: <Color>[
                                              Color(0xFF9FC3F9),
                                              Color(0xFF83DBE0),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),

                              //Seacrh
                              // Container(
                              //   margin: EdgeInsets.symmetric(vertical: 20),
                              //   height: 40,
                              //   width: 312,
                              //   decoration: BoxDecoration(
                              //       color: Color(0xFFEDF1F7),
                              //       borderRadius: BorderRadius.circular(10)),
                              // ),
                              // TextField(
                              //   // controller: searchController,
                              //   decoration: InputDecoration(
                              //     hintText: 'Cari nama murid',
                              //     contentPadding: EdgeInsets.fromLTRB(
                              //         20.0, 15.0, 20.0, 15.0),
                              //   ),
                              // ),
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
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            right: 24,
            // top: bodyHeight * 0.88125,
            bottom: 24,
            child: InkWell(
              child: Container(
                height: 48,
                width: 46,
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: <Color>[
                      Color(0xFF9FC3F9),
                      Color(0xFF83DBE0),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Image.asset(
                  'assets/Plus.png',
                  scale: 1,
                ),
              ),
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  PageRouteBuilder(
                    pageBuilder: (context, animation1, animation2) =>
                        BuatPenilaianEkstra(),
                    transitionDuration: Duration.zero,
                    reverseTransitionDuration: Duration.zero,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class RoundedAlertBox extends StatefulWidget {
  @override
  _RoundedAlertBoxState createState() => _RoundedAlertBoxState();
}

class _RoundedAlertBoxState extends State<RoundedAlertBox> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      padding: EdgeInsets.zero,
      constraints: BoxConstraints(),
      icon: Image.asset(
        'assets/Delete.png',
        width: 16,
      ),
      onPressed: openAlertBox,
    );
  }

  openAlertBox() {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0))),
            contentPadding:
                EdgeInsets.only(top: 11.0, right: 12, bottom: 11, left: 12),
            content: Container(
              width: 290,
              height: 295,
              // color: Colors.amber,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Container(
                        child: InkWell(
                          child: Image.asset(
                            "assets/Exit.png",
                            width: 16,
                          ),
                          onTap: () {
                            Navigator.pushReplacement(
                              context,
                              PageRouteBuilder(
                                pageBuilder:
                                    (context, animation1, animation2) =>
                                        const PenilaianEkstra1(),
                                transitionDuration: Duration.zero,
                                reverseTransitionDuration: Duration.zero,
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Image.asset(
                    "assets/alert-yakin.png",
                    width: 108,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Yakin Ingin Menghapus\nData Penilaian\nPembelajaran?",
                    style: GoogleFonts.notoSans(
                        fontSize: 16, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Container(
                    width: 219,
                    height: 32,
                    child: OutlinedButton(
                      child: Text('Ya'),
                      style: OutlinedButton.styleFrom(
                        primary: Color(0xFF9FC3F9),
                        // backgroundColor: Colors.teal,
                        side: BorderSide(color: Color(0xFF9FC3F9), width: 1),
                      ),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
            ),
          );
        });
  }
}
