import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/drawer.dart';
import 'package:template7/home_page.dart';
import 'package:template7/jadwal_kelas/jadwal_kelas2.dart';
import 'package:template7/jadwal_kelas/jadwal_kelas3.dart';
import 'package:template7/radio_fasilitas.dart';
import 'package:template7/radio_nama_kelas.dart';
import 'package:template7/radio_tingkat_kelas.dart';

class BuatPeminjamanFasilitas extends StatelessWidget {
  const BuatPeminjamanFasilitas({Key? key}) : super(key: key);

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
                      Scaffold.of(context).openDrawer();
                    },
                    icon: new Icon(Icons.menu));
              }),
              Text(
                "Peminjaman Fasilitas",
                style: GoogleFonts.rubik(
                    fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  PageRouteBuilder(
                    pageBuilder: (context, animation1, animation2) =>
                        HomePage(),
                    transitionDuration: Duration.zero,
                    reverseTransitionDuration: Duration.zero,
                  ),
                );
              },
              icon: Icon(Icons.home))
        ],
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
        child: SingleChildScrollView(
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
                    width: mediaQueryWidth,
                    height: bodyHeight * 0.95,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20)),
                      color: Colors.white,
                    ),
                    child: ListView(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          padding: EdgeInsets.symmetric(horizontal: 24),
                          // height: bodyHeight * 0.25,
                          // color: Colors.red,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "ID Peminjaman Barang",
                                style: GoogleFonts.notoSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF4D5569)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 36,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: 'Masukkan id peminjaman barang',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFFA6AAB4)),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "ID Fasilitas",
                                style: GoogleFonts.notoSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF4D5569)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 36,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: 'Masukkan id fasilitas',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFFA6AAB4)),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Fasilitas",
                                style: GoogleFonts.notoSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF4D5569)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 24,
                                child: const RadioFasilitas(),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Nama Peminjam",
                                style: GoogleFonts.notoSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF4D5569)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 36,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: 'Masukkan Nama Peminjam',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "ID Peminjam",
                                style: GoogleFonts.notoSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF4D5569)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 36,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: 'Masukkan ID Peminjam',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Waktu Peminjaman",
                                style: GoogleFonts.notoSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF4D5569)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 36,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: 'HH/BB/TT',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Jam Peminjaman",
                                style: GoogleFonts.notoSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF4D5569)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 36,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: '00:00',
                                      ),
                                      style: GoogleFonts.notoSans(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Jumlah Peminjaman",
                                style: GoogleFonts.notoSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF4D5569)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 36,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: 'Masukkan Jumlah Peminjaman',
                                      ),
                                      style: GoogleFonts.notoSans(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                "Keterangan",
                                style: GoogleFonts.notoSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF4D5569)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 36,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10.0),
                                    child: TextFormField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText:
                                            'Masukkan keterangan peminjaman',
                                      ),
                                      style: GoogleFonts.notoSans(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: mediaQueryWidth,
                                height: bodyHeight * 0.14,

                                // color: Colors.red,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 39,
                                      width: mediaQueryWidth,
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
                                      child: Center(
                                          child: Text(
                                        "Buat Jadwal",
                                        style: GoogleFonts.notoSans(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600),
                                      )),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 40,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              // SizedBox(
              //   width: mediaQueryWidth,
              //   height: bodyHeight * 0.14,

              //   // color: Colors.red,
              //   child: Column(
              //     mainAxisAlignment: MainAxisAlignment.center,
              //     children: [
              //       Container(
              //         margin: const EdgeInsets.symmetric(horizontal: 24.0),
              //         height: 39,
              //         width: mediaQueryWidth,
              //         decoration: BoxDecoration(
              //           gradient: LinearGradient(
              //             begin: Alignment.centerLeft,
              //             end: Alignment.centerRight,
              //             colors: <Color>[
              //               Color(0xFF9FC3F9),
              //               Color(0xFF83DBE0),
              //             ],
              //           ),
              //           borderRadius: BorderRadius.circular(6),
              //         ),
              //         child: Center(
              //             child: Text(
              //           "Buat Jadwal",
              //           style: GoogleFonts.notoSans(
              //               color: Colors.white,
              //               fontSize: 14,
              //               fontWeight: FontWeight.w600),
              //         )),
              //       ),
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
