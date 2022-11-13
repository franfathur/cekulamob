import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/drawer.dart';
import 'package:template7/penilaian_pembelajaran/buat_penilaian_pembelajaran.dart';
import 'package:template7/penilaian_pembelajaran/edit_penilaian_pembelajaran.dart';
import 'package:template7/penilaian_pembelajaran/penilaian_pembelajaran3.dart';
import 'package:template7/penilaian_pembelajaran/penilaian_pembelajaran4.dart';
import 'package:template7/penilaian_pembelajaran/penilaian_pembelajaran6.dart';

class PenilaianPembelajaran5 extends StatelessWidget {
  const PenilaianPembelajaran5({Key? key}) : super(key: key);

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
                          Navigator.pushReplacement(
                            context,
                            PageRouteBuilder(
                              pageBuilder: (context, animation1, animation2) =>
                                  PenilaianPembelajaran3(),
                              transitionDuration: Duration.zero,
                              reverseTransitionDuration: Duration.zero,
                            ),
                          );
                        },
                        icon: new Icon(Icons.arrow_back));
                  }),
                  Text(
                    "Penilaian Pembelajaran",
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
                            margin:
                                EdgeInsets.only(top: bodyHeight * 0.0875 - 23),
                            height: bodyHeight,
                            padding: EdgeInsets.only(left: 21, right: 21),
                            width: mediaQueryWidth,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20)),
                              color: Colors.white,
                            ),
                            child: ListView(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Kelas 9A",
                                      style: GoogleFonts.notoSans(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF4D5569)),
                                    ),
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/mapel-indonesia.png',
                                          width: 24,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          "Bahasa Indonesia",
                                          style: GoogleFonts.notoSans(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 25,
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 3.0),
                                  child: Container(
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
                                    // color: Colors.red,
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 8.0),
                                            child: InkWell(
                                              child: Text(
                                                "Nilai Tugas",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              onTap: () {
                                                Navigator.pushReplacement(
                                                  context,
                                                  PageRouteBuilder(
                                                    pageBuilder: (context,
                                                            animation1,
                                                            animation2) =>
                                                        PenilaianPembelajaran6(),
                                                    transitionDuration:
                                                        Duration.zero,
                                                    reverseTransitionDuration:
                                                        Duration.zero,
                                                  ),
                                                );
                                              },
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 6.0),
                                            child: Row(
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
                                                            const EditPenilaianPembelajaran(),
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 3.0),
                                  child: Container(
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
                                    // color: Colors.red,
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 8.0),
                                            child: InkWell(
                                              child: Text(
                                                "Nilai Ujian Tengah Semester",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              onTap: () {
                                                Navigator.pushReplacement(
                                                  context,
                                                  PageRouteBuilder(
                                                    pageBuilder: (context,
                                                            animation1,
                                                            animation2) =>
                                                        PenilaianPembelajaran6(),
                                                    transitionDuration:
                                                        Duration.zero,
                                                    reverseTransitionDuration:
                                                        Duration.zero,
                                                  ),
                                                );
                                              },
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 6.0),
                                            child: Row(
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
                                                            const EditPenilaianPembelajaran(),
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 3.0),
                                  child: Container(
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
                                    // color: Colors.red,
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(top: 8.0),
                                            child: InkWell(
                                              child: Text(
                                                "Nilai Ujian Akhir Semester",
                                                style: GoogleFonts.notoSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Color(0xFF4D5569),
                                                ),
                                              ),
                                              onTap: () {
                                                Navigator.pushReplacement(
                                                  context,
                                                  PageRouteBuilder(
                                                    pageBuilder: (context,
                                                            animation1,
                                                            animation2) =>
                                                        PenilaianPembelajaran6(),
                                                    transitionDuration:
                                                        Duration.zero,
                                                    reverseTransitionDuration:
                                                        Duration.zero,
                                                  ),
                                                );
                                              },
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 6.0),
                                            child: Row(
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
                                                            const EditPenilaianPembelajaran(),
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 96,
                                ),
                              ],
                            ),
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
                        height: bodyHeight * 0.0875,
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
                                          "Ganjil",
                                          style: GoogleFonts.notoSans(
                                              fontSize: 14),
                                        ),
                                        onTap: () {
                                          Navigator.pushReplacement(
                                            context,
                                            PageRouteBuilder(
                                              pageBuilder: (context, animation1,
                                                      animation2) =>
                                                  PenilaianPembelajaran4(),
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
                                        child: Text("Genap",
                                            style: GoogleFonts.notoSans(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600)),
                                        onTap: () {
                                          // Navigator.pushReplacement(
                                          //   context,
                                          //   PageRouteBuilder(
                                          //     pageBuilder: (context, animation1,
                                          //             animation2) =>
                                          //         PenilaianPembelajaran5(),
                                          //     transitionDuration: Duration.zero,
                                          //     reverseTransitionDuration:
                                          //         Duration.zero,
                                          //   ),
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
                        BuatPenilaianPembelajaran(),
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
                                        const PenilaianPembelajaran5(),
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
