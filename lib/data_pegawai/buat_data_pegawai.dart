import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/data_pegawai/data_pegawai1.dart';
import 'package:template7/drawer.dart';
import 'package:template7/kartu_pelajar_digital/kartu_pelajar2.dart';
import 'package:template7/radio_jenis_kelamin.dart';

class BuatDataPegawai extends StatelessWidget {
  const BuatDataPegawai({Key? key}) : super(key: key);

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
                              DataPegawai1(),
                          transitionDuration: Duration.zero,
                          reverseTransitionDuration: Duration.zero,
                        ),
                      );
                    },
                    icon: new Icon(Icons.arrow_back));
              }),
              Text(
                "Data Pegawai",
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
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
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
                    padding: EdgeInsets.only(top: 10),
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
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 24),
                  height: bodyHeight * (1 - 0.10625),
                  child: ListView(
                    children: [
                      SizedBox(
                        height: bodyHeight * 0.04,
                      ),
                      //No. Identitas Pegawai
                      Text(
                        "No.Identitas Pegawai",
                        style: GoogleFonts.notoSans(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF4D5569)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xFFedf1f7),
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Masukkan nomor identitas pegawai',
                            ),
                            style: GoogleFonts.notoSans(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      //Nama Pegawai
                      Text(
                        "Nama Pegawai",
                        style: GoogleFonts.notoSans(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF4D5569)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xFFedf1f7),
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Masukkan nama pegawai',
                            ),
                            style: GoogleFonts.notoSans(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      //Tempat Lahir
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
                        decoration: BoxDecoration(
                            color: Color(0xFFedf1f7),
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Masukkan tempat lahir',
                            ),
                            style: GoogleFonts.notoSans(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      //Tanggal Lahir
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
                        height: 44,
                        padding: EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                            color: Color(0xFFedf1f7),
                            borderRadius: BorderRadius.circular(5)),
                        child: Center(
                          child: TextFormField(
                            // initialValue: "15/09/2022",
                            decoration: InputDecoration(
                              hintText: 'HH/BB/TTTT',
                              suffixIcon: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Image.asset(
                                  'assets/Calendar.png',
                                  width: 24,
                                ),
                              ),
                              border: InputBorder.none,
                            ),
                            style: GoogleFonts.notoSans(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      //Jabatan
                      Text(
                        "Jabatan",
                        style: GoogleFonts.notoSans(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF4D5569)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xFFedf1f7),
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Masukkan jabatan pegawai',
                            ),
                            style: GoogleFonts.notoSans(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      //Tingkat Pendidikan
                      Text(
                        "Tingkat Pendidikan",
                        style: GoogleFonts.notoSans(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF4D5569)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xFFedf1f7),
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Masukkan tingkat pendidikan',
                            ),
                            style: GoogleFonts.notoSans(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      //Jenis Kelamin
                      Text(
                        "Jenis Kelamin",
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
                        child: RadioJenisKelamin(),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      //Nomor Telepon
                      Text(
                        "Nomor Telepon",
                        style: GoogleFonts.notoSans(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF4D5569)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xFFedf1f7),
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Masukkan nomor telepon pegawai',
                            ),
                            style: GoogleFonts.notoSans(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),

                      //upload Foto Pegawai
                      Text(
                        "Upload Foto Pegawai",
                        style: GoogleFonts.notoSans(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF4D5569)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 44,
                        padding: EdgeInsets.only(left: 10),
                        decoration: BoxDecoration(
                            color: Color(0xFFedf1f7),
                            borderRadius: BorderRadius.circular(5)),
                        child: Center(
                          child: TextFormField(
                            // initialValue: "15/09/2022",
                            decoration: InputDecoration(
                              hintText: 'Upload foto',
                              suffixIcon: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Image.asset(
                                  'assets/Upload.png',
                                  width: 24,
                                ),
                              ),
                              border: InputBorder.none,
                            ),
                            style: GoogleFonts.notoSans(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 24, top: 50),
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
                          "Simpan Data Pegawai",
                          style: GoogleFonts.notoSans(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
