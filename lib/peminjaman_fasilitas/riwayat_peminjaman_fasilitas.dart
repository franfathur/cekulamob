import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/drawer.dart';
import 'package:template7/home_page.dart';
import 'package:template7/jadwal_kelas/jadwal_kelas1.dart';
import 'package:template7/jadwal_kelas/jadwal_kelas3.dart';
import 'package:template7/jadwal_sekolah/buat_jadwal_sekolah.dart';
import 'package:template7/peminjaman_fasilitas/buat_peminjaman_fasilitas.dart';
import 'package:template7/peminjaman_fasilitas/peminjaman_fasilitas1.dart';

class RiwayatPeminjamanFasilitas extends StatelessWidget {
  const RiwayatPeminjamanFasilitas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight = MediaQuery.of(context).size.height;
    final mediaQueryWidth = MediaQuery.of(context).size.width;
    final bodyHeight = mediaQueryHeight - MediaQuery.of(context).padding.top;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leadingWidth: 20,
        toolbarHeight: bodyHeight * 0.10625,
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
                              PeminjamanFasilitas1(),
                          transitionDuration: Duration.zero,
                          reverseTransitionDuration: Duration.zero,
                        ),
                      );
                    },
                    icon: new Icon(Icons.arrow_back));
              }),
              Text(
                "Riwayat Peminjaman",
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
      drawer: DrawerView(),
      body: SafeArea(
        child: Column(
          children: [
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Barang",
                                style: GoogleFonts.notoSans(
                                    fontSize: 14, fontWeight: FontWeight.w600),
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
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              InkWell(
                                child: Text("Ruangan",
                                    style: GoogleFonts.notoSans(fontSize: 14)),
                                onTap: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder:
                                          (context, animation1, animation2) =>
                                              JadwalKelas1(),
                                      transitionDuration: Duration.zero,
                                      reverseTransitionDuration: Duration.zero,
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
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: bodyHeight * 0.7,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20)),
                color: Colors.white,
              ),
              child: ListView(
                children: [
                  SizedBox(
                    height: 3,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.red,
                      ),
                      Flexible(
                        child: Container(
                          height: 100,
                          width: 500,
                          color: Colors.yellow,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Divider(
                    color: Color(0xFFD2D4DA),
                    thickness: 2,
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
                      // color: Colors.red,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Edwin Fatkhur Rozi",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF4D5569),
                                    ),
                                  ),
                                  Text(
                                    "1",
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
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Text(
                                "02/08/2022",
                                style: GoogleFonts.notoSans(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF4D5569),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Bola Basket",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF4D5569),
                                    ),
                                  ),
                                  Text(
                                    "Sudah Dikembalikan",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF9FC3F9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 16.0, bottom: 10.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "BB24001",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFA9C9FA),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/Edit.png',
                                        width: 16,
                                        color: Color(0xFF4D5569),
                                      ),
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Image.asset(
                                        'assets/Delete.png',
                                        width: 16,
                                        color: Color(0xFF4D5569),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24,
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
                      // color: Colors.red,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Edwin Fatkhur Rozi",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF4D5569),
                                    ),
                                  ),
                                  Text(
                                    "1",
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
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Text(
                                "02/08/2022",
                                style: GoogleFonts.notoSans(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF4D5569),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Bola Basket",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF4D5569),
                                    ),
                                  ),
                                  Text(
                                    "Sudah Dikembalikan",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF9FC3F9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 16.0, bottom: 10.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "BB24001",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFA9C9FA),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/Edit.png',
                                        width: 16,
                                        color: Color(0xFF4D5569),
                                      ),
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Image.asset(
                                        'assets/Delete.png',
                                        width: 16,
                                        color: Color(0xFF4D5569),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24,
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
                      // color: Colors.red,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Edwin Fatkhur Rozi",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF4D5569),
                                    ),
                                  ),
                                  Text(
                                    "1",
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
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Text(
                                "02/08/2022",
                                style: GoogleFonts.notoSans(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF4D5569),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Bola Basket",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF4D5569),
                                    ),
                                  ),
                                  Text(
                                    "Sudah Dikembalikan",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF9FC3F9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 16.0, bottom: 10.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "BB24001",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFA9C9FA),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/Edit.png',
                                        width: 16,
                                        color: Color(0xFF4D5569),
                                      ),
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Image.asset(
                                        'assets/Delete.png',
                                        width: 16,
                                        color: Color(0xFF4D5569),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24,
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
                      // color: Colors.red,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Edwin Fatkhur Rozi",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF4D5569),
                                    ),
                                  ),
                                  Text(
                                    "1",
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
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Text(
                                "02/08/2022",
                                style: GoogleFonts.notoSans(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF4D5569),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Bola Basket",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF4D5569),
                                    ),
                                  ),
                                  Text(
                                    "Sudah Dikembalikan",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF9FC3F9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 16.0, bottom: 10.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "BB24001",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFA9C9FA),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/Edit.png',
                                        width: 16,
                                        color: Color(0xFF4D5569),
                                      ),
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Image.asset(
                                        'assets/Delete.png',
                                        width: 16,
                                        color: Color(0xFF4D5569),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24,
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
                      // color: Colors.red,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Edwin Fatkhur Rozi",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF4D5569),
                                    ),
                                  ),
                                  Text(
                                    "1",
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
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Text(
                                "02/08/2022",
                                style: GoogleFonts.notoSans(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF4D5569),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Bola Basket",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF4D5569),
                                    ),
                                  ),
                                  Text(
                                    "Sudah Dikembalikan",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF9FC3F9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 16.0, bottom: 10.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "BB24001",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFA9C9FA),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/Edit.png',
                                        width: 16,
                                        color: Color(0xFF4D5569),
                                      ),
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Image.asset(
                                        'assets/Delete.png',
                                        width: 16,
                                        color: Color(0xFF4D5569),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24,
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
                      // color: Colors.red,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Edwin Fatkhur Rozi",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF4D5569),
                                    ),
                                  ),
                                  Text(
                                    "1",
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
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Text(
                                "02/08/2022",
                                style: GoogleFonts.notoSans(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF4D5569),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Bola Basket",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF4D5569),
                                    ),
                                  ),
                                  Text(
                                    "Sudah Dikembalikan",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF9FC3F9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 16.0, bottom: 10.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "BB24001",
                                    style: GoogleFonts.notoSans(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFA9C9FA),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/Edit.png',
                                        width: 16,
                                        color: Color(0xFF4D5569),
                                      ),
                                      SizedBox(
                                        width: 16,
                                      ),
                                      Image.asset(
                                        'assets/Delete.png',
                                        width: 16,
                                        color: Color(0xFF4D5569),
                                      ),
                                    ],
                                  ),
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
                          BuatPeminjamanFasilitas(),
                      transitionDuration: Duration.zero,
                      reverseTransitionDuration: Duration.zero,
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
