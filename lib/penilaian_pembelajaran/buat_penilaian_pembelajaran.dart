import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/drawer.dart';
import 'package:template7/penilaian_pembelajaran/penilaian_pembelajaran4.dart';
import 'package:template7/penilaian_pembelajaran/penilaian_pembelajaran5.dart';
import 'package:template7/radio_jenis_nilai.dart';

class BuatPenilaianPembelajaran extends StatelessWidget {
  const BuatPenilaianPembelajaran({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight = MediaQuery.of(context).size.height;
    final mediaQueryWidth = MediaQuery.of(context).size.width;
    final bodyHeight = mediaQueryHeight - MediaQuery.of(context).padding.top;
    final paddingHeight = MediaQuery.of(context).padding.top;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leadingWidth: 20,
        toolbarHeight: 0,
        backgroundColor: Color(0xFF91ceec),
        elevation: 0.0,
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
      drawer: const DrawerView(),
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
                                          PenilaianPembelajaran4(),
                                  transitionDuration: Duration.zero,
                                  reverseTransitionDuration: Duration.zero,
                                ),
                              );
                            },
                            icon: new Icon(Icons.arrow_back));
                      }),
                      Text(
                        "Buat Penilaian",
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
            Column(
              children: [
                SizedBox(
                  height: bodyHeight * 0.10625 - 1,
                ),
                Stack(
                  children: [
                    Container(
                      width: mediaQueryWidth,
                      height: bodyHeight * (0.035),
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
                        width: mediaQueryWidth,
                        height: bodyHeight * 0.04,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(right: 0),
                  width: mediaQueryWidth,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 24),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                              height: 20,
                            ),
                            Text(
                              "Nama Guru Mata Pelajaran",
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
                                    hintText:
                                        'Masukkan nama guru mata pelajaran',
                                  ),
                                  style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFFA6AAB4)),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Jenis Nilai",
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
                              child: const RadioJenisNilai(),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 24),
                    height: 700,
                    child: ListView(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ahmad Jourji Zaidan",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ],
                              ),
                              Container(
                                width: 34,
                                height: 26,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 10.0, bottom: 2),
                                  child: TextFormField(
                                    initialValue: "90",
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: '1',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                RoundedAlertBox(),
              ],
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
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24, vertical: 24),
      width: 312,
      height: 39,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Color(0xFF9FC3F9), Color(0xFF83DBE0)],
        ),
      ),
      child: MaterialButton(
        child: Text(
          'Simpan Nilai',
          style: GoogleFonts.notoSans(
              color: Colors.white, fontSize: 14, fontWeight: FontWeight.w600),
        ),
        onPressed: openAlertBox,
      ),
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
                                        const PenilaianPembelajaran4(),
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
                    "assets/alert-jadwal.png",
                    width: 90,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Penilaian Pembelajaran\nDisimpan",
                    style: GoogleFonts.notoSans(
                        fontSize: 16, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Silahkan kembali ke halaman\npenilaian pembelajaran",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF797F8F)),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          );
        });
  }
}
