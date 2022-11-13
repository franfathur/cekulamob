import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/jadwal_kelas/edit_jadwal_kelas.dart';
import 'package:template7/jadwal_kelas/jadwal_kelas3.dart';

class JadwalKelas4 extends StatelessWidget {
  const JadwalKelas4({Key? key}) : super(key: key);

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
              Text(
                "Jadwal Kelas",
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
                                          JadwalKelas3(),
                                  transitionDuration: Duration.zero,
                                  reverseTransitionDuration: Duration.zero,
                                ),
                              );
                            },
                            icon: new Icon(Icons.arrow_back));
                      }),
                      Text(
                        "Jadwal Kelas",
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
                            Text(
                              "Selasa",
                              style: GoogleFonts.notoSans(
                                  fontSize: 14, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: bodyHeight * 0.07),
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
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 3.0),
                          child: Container(
                            width: mediaQueryWidth,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 237, 237, 237),
                                      blurRadius: 6.0,
                                      offset: Offset(0, 2)),
                                ]),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 10.0),
                                          child: Image.asset(
                                            'assets/jadwal-upacara.png',
                                            width: 24,
                                          ),
                                        ),
                                        Text(
                                          "Upacara",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Jam Pelajaran :",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                        Text(
                                          "07.00 - 07.40",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8.0, bottom: 10.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                    const EditJadwalKelas(),
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
                          padding: const EdgeInsets.symmetric(horizontal: 3.0),
                          child: Container(
                            width: mediaQueryWidth,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 237, 237, 237),
                                      blurRadius: 6.0,
                                      offset: Offset(0, 2)),
                                ]),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 10.0),
                                          child: Image.asset(
                                            'assets/jadwal-upacara.png',
                                            width: 24,
                                          ),
                                        ),
                                        Text(
                                          "Upacara",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Jam Pelajaran :",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                        Text(
                                          "07.00 - 07.40",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8.0, bottom: 10.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                    const EditJadwalKelas(),
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
                          padding: const EdgeInsets.symmetric(horizontal: 3.0),
                          child: Container(
                            width: mediaQueryWidth,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 237, 237, 237),
                                      blurRadius: 6.0,
                                      offset: Offset(0, 2)),
                                ]),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 10.0),
                                          child: Image.asset(
                                            'assets/jadwal-upacara.png',
                                            width: 24,
                                          ),
                                        ),
                                        Text(
                                          "Upacara",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Jam Pelajaran :",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                        Text(
                                          "07.00 - 07.40",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8.0, bottom: 10.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                    const EditJadwalKelas(),
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
                          padding: const EdgeInsets.symmetric(horizontal: 3.0),
                          child: Container(
                            width: mediaQueryWidth,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 237, 237, 237),
                                      blurRadius: 6.0,
                                      offset: Offset(0, 2)),
                                ]),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 10.0),
                                          child: Image.asset(
                                            'assets/jadwal-upacara.png',
                                            width: 24,
                                          ),
                                        ),
                                        Text(
                                          "Upacara",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Jam Pelajaran :",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                        Text(
                                          "07.00 - 07.40",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8.0, bottom: 10.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                    const EditJadwalKelas(),
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
                          padding: const EdgeInsets.symmetric(horizontal: 3.0),
                          child: Container(
                            width: mediaQueryWidth,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 237, 237, 237),
                                      blurRadius: 6.0,
                                      offset: Offset(0, 2)),
                                ]),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 10.0),
                                          child: Image.asset(
                                            'assets/jadwal-upacara.png',
                                            width: 24,
                                          ),
                                        ),
                                        Text(
                                          "Upacara",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Jam Pelajaran :",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                        Text(
                                          "07.00 - 07.40",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8.0, bottom: 10.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                    const EditJadwalKelas(),
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
                          padding: const EdgeInsets.symmetric(horizontal: 3.0),
                          child: Container(
                            width: mediaQueryWidth,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 237, 237, 237),
                                      blurRadius: 6.0,
                                      offset: Offset(0, 2)),
                                ]),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 10.0),
                                          child: Image.asset(
                                            'assets/jadwal-upacara.png',
                                            width: 24,
                                          ),
                                        ),
                                        Text(
                                          "Upacara",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Jam Pelajaran :",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                        Text(
                                          "07.00 - 07.40",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8.0, bottom: 10.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                    const EditJadwalKelas(),
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
                          padding: const EdgeInsets.symmetric(horizontal: 3.0),
                          child: Container(
                            width: mediaQueryWidth,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 237, 237, 237),
                                      blurRadius: 6.0,
                                      offset: Offset(0, 2)),
                                ]),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 10.0),
                                          child: Image.asset(
                                            'assets/jadwal-upacara.png',
                                            width: 24,
                                          ),
                                        ),
                                        Text(
                                          "Upacara",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Jam Pelajaran :",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                        Text(
                                          "07.00 - 07.40",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8.0, bottom: 10.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                    const EditJadwalKelas(),
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
                          padding: const EdgeInsets.symmetric(horizontal: 3.0),
                          child: Container(
                            width: mediaQueryWidth,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 237, 237, 237),
                                      blurRadius: 6.0,
                                      offset: Offset(0, 2)),
                                ]),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 10.0),
                                          child: Image.asset(
                                            'assets/jadwal-upacara.png',
                                            width: 24,
                                          ),
                                        ),
                                        Text(
                                          "Upacara",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Jam Pelajaran :",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                        Text(
                                          "07.00 - 07.40",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8.0, bottom: 10.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                    const EditJadwalKelas(),
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
                          padding: const EdgeInsets.symmetric(horizontal: 3.0),
                          child: Container(
                            width: mediaQueryWidth,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 237, 237, 237),
                                      blurRadius: 6.0,
                                      offset: Offset(0, 2)),
                                ]),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              right: 10.0),
                                          child: Image.asset(
                                            'assets/jadwal-upacara.png',
                                            width: 24,
                                          ),
                                        ),
                                        Text(
                                          "Upacara",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "Jam Pelajaran :",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                        Text(
                                          "07.00 - 07.40",
                                          style: GoogleFonts.notoSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF4D5569),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 8.0, bottom: 10.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
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
                                                    const EditJadwalKelas(),
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
                          height: 50,
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
                                        const JadwalKelas4(),
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
                    "Yakin Ingin Menghapus?",
                    style: GoogleFonts.notoSans(
                        fontSize: 16, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 50,
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
