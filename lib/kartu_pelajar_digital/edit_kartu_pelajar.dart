import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/drawer.dart';
import 'package:template7/jadwal_kelas/jadwal_kelas3.dart';
import 'package:template7/kartu_pelajar_digital/kartu_pelajar3.dart';
import 'package:template7/kartu_pelajar_digital/kartu_pelajar4.dart';
import 'package:template7/radio_nama_hari.dart';
import 'package:template7/radio_nama_kelas.dart';
import 'package:template7/radio_tingkat_kelas.dart';

class EditKartuPelajar extends StatelessWidget {
  const EditKartuPelajar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight = MediaQuery.of(context).size.height;
    final mediaQueryWidth = MediaQuery.of(context).size.width;
    final bodyHeight = mediaQueryHeight - MediaQuery.of(context).padding.top;
    final paddingHeight = MediaQuery.of(context).padding.top;
    return Scaffold(
      drawer: const DrawerView(),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leadingWidth: 20,
        toolbarHeight: 0,
        backgroundColor: Color(0xFF91ceec),
        elevation: 0.0,
      ),
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.only(
                  top: bodyHeight * 0.10625 + 20,
                ),
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 24),
                      height:
                          bodyHeight * (1 - 0.10625) - 87 - paddingHeight + 24,
                      color: Colors.white,
                      child: ListView(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: Stack(
                                  children: [
                                    CircleAvatar(
                                      // backgroundImage: AssetImage('assets/Profil.png'),
                                      backgroundColor: Color(0xFFEDF1F7),
                                      radius: 50,
                                      child: Image.asset(
                                        'assets/Profile.png',
                                        width: 75,
                                        color: Color(0xFFD2D4DA),
                                      ),
                                    ),
                                    Positioned(
                                      right: 0,
                                      // top: bodyHeight * 0.88125,
                                      bottom: 0,
                                      child: InkWell(
                                        child: Image.asset(
                                          'assets/Edit.png',
                                          width: 24,
                                          color: Color(0xFF9FC3F9),
                                        ),
                                        onTap: () {
                                          // Navigator.pushReplacement(
                                          //   context,
                                          //   PageRouteBuilder(
                                          //     pageBuilder: (context, animation1,
                                          //             animation2) =>
                                          //         BuatKartuPelajar(),
                                          //     transitionDuration: Duration.zero,
                                          //     reverseTransitionDuration:
                                          //         Duration.zero,
                                          //   ),
                                          // );
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            "Nama Lengkap",
                            style: GoogleFonts.notoSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF4D5569)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 40,
                            decoration: BoxDecoration(
                                color: Color(0xFFedf1f7),
                                borderRadius: BorderRadius.circular(5)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, bottom: 10),
                              child: TextFormField(
                                initialValue: "Augusta Satrianto Putra",
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    // hintText: 'Masukkan nama lengkap',
                                    hintStyle: GoogleFonts.notoSans(
                                        color: Color(0xFFA6AAB4))),
                                style: GoogleFonts.notoSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF4D5569)),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "No. Identitas Siswa",
                            style: GoogleFonts.notoSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF4D5569)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 40,
                            decoration: BoxDecoration(
                                color: Color(0xFFedf1f7),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 10.0, bottom: 10),
                                child: TextFormField(
                                  initialValue: "202234561",
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: 'Masukkan nomor identitas siswa',
                                      hintStyle: GoogleFonts.notoSans(
                                          color: Color(0xFFA6AAB4))),
                                  style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF4D5569)),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Tempat Lahir",
                            style: GoogleFonts.notoSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF4D5569)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 40,
                            decoration: BoxDecoration(
                                color: Color(0xFFedf1f7),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 10.0, bottom: 10),
                                child: TextFormField(
                                  initialValue: "Madura",
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: 'Masukkan tempat lahir',
                                      hintStyle: GoogleFonts.notoSans(
                                          color: Color(0xFFA6AAB4))),
                                  style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF4D5569)),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Tanggal Lahir",
                            style: GoogleFonts.notoSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF4D5569)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 40,
                            padding: EdgeInsets.only(
                              left: 10,
                            ),
                            decoration: BoxDecoration(
                                color: Color(0xFFedf1f7),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    top: 10, bottom: 10.0),
                                child: TextFormField(
                                  initialValue: "15/09/2022",
                                  decoration: InputDecoration(
                                    // hintText: 'HH/BB/TT',
                                    hintStyle: GoogleFonts.notoSans(
                                        color: Color(0xFFA6AAB4)),
                                    suffixIcon: Image.asset(
                                      'assets/Calendar.png',
                                      width: 24,
                                    ),
                                    border: InputBorder.none,
                                  ),
                                  style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF4D5569)),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Alamat",
                            style: GoogleFonts.notoSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF4D5569)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 40,
                            decoration: BoxDecoration(
                                color: Color(0xFFedf1f7),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 10.0, bottom: 10),
                                child: TextFormField(
                                  initialValue:
                                      "Jl. Raya Panglegur KM.5, Pamekasan, Madura",
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      // hintText: 'Masukkan alamat',
                                      hintStyle: GoogleFonts.notoSans(
                                          color: Color(0xFFA6AAB4))),
                                  style: GoogleFonts.notoSans(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xFF4D5569)),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                    RoundedAlertBox(),
                  ],
                ),
              ),
            ),
            Stack(
              children: [
                Container(
                  height: bodyHeight * 0.13125,
                  width: mediaQueryWidth,
                  child: Stack(
                    children: [
                      AppBar(
                        automaticallyImplyLeading: false,
                        leadingWidth: 20,
                        toolbarHeight: bodyHeight * 0.10625,
                        backgroundColor: Colors.white,
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
                                          pageBuilder: (context, animation1,
                                                  animation2) =>
                                              KartuPelajar4(),
                                          transitionDuration: Duration.zero,
                                          reverseTransitionDuration:
                                              Duration.zero,
                                        ),
                                      );
                                    },
                                    icon: new Icon(Icons.arrow_back));
                              }),
                              Text(
                                "Edit Kartu Pelajar Digital",
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
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
                top: bodyHeight * 0.10625 - 1,
                child: Container(
                  width: mediaQueryWidth,
                  height: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    color: Colors.white,
                  ),
                )),
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
      margin: EdgeInsets.only(left: 24, right: 24, bottom: 24),
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
          'Simpan Perubahan',
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
                                        const KartuPelajar4(),
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
                    "Kartu Pelajar Berhasil Diubah",
                    style: GoogleFonts.notoSans(
                        fontSize: 16, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Silahkan kembali ke\nhalaman kartu pelajar anda",
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
