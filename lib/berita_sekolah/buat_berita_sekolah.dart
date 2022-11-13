import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/berita_sekolah/berita_sekolah1.dart';
import 'package:template7/daftar_ekstra/daftar_ekstra1.dart';
import 'package:template7/drawer.dart';
import 'package:template7/jadwal_sekolah/jadwal_sekolah1.dart';

class BuatBeritaSekolah extends StatefulWidget {
  const BuatBeritaSekolah({Key? key}) : super(key: key);

  @override
  State<BuatBeritaSekolah> createState() => _BuatBeritaSekolahState();
}

class _BuatBeritaSekolahState extends State<BuatBeritaSekolah> {
  TextEditingController _hurufcontroller = TextEditingController();

  int _charHuruf = 0;

  _onChangedHuruf(String value) {
    setState(() {
      _charHuruf = value.split(" ").length;
    });
  }

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
                      height: bodyHeight * (1 - 0.10625) - 87 - paddingHeight,
                      color: Colors.white,
                      child: ListView(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 99,
                            width: mediaQueryWidth,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              gradient: LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: <Color>[
                                  Color(0xFFc1d4ed),
                                  Color(0xFFb5dee1),
                                ],
                              ),
                            ),
                            child: Stack(
                              children: <Widget>[
                                Center(
                                  child: Image.asset(
                                    "assets/Profile.png",
                                    width: 75,
                                  ),
                                ),
                                Positioned(
                                  bottom: 6,
                                  right: 3,
                                  child: Container(
                                    height: 20,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(29.6),
                                      color: Color(0xFF69AFB3),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 7.0),
                                      child: Image.asset(
                                        "assets/Camera.png",
                                        width: 11,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: 18,
                          ),
                          //Judul Berita
                          Text(
                            "Judul Berita",
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
                              padding:
                                  const EdgeInsets.only(left: 10.0, bottom: 2),
                              child: TextFormField(
                                // initialValue: "Ekstrakurikuler Pramuka",
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Masukkan judul berita',
                                  hintStyle: GoogleFonts.notoSans(
                                      color: Color(0xFFA6AAB4)),
                                ),
                                style: GoogleFonts.notoSans(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),

                          //Tanggal Pelaksanaan
                          Text(
                            "Tanggal Pelaksanaan",
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
                                  hintText: 'HH/BB/TT',
                                  hintStyle: GoogleFonts.notoSans(
                                      color: Color(0xFFA6AAB4)),
                                  suffixIcon: Padding(
                                    padding: const EdgeInsets.all(12.0),
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

                          //Selesai Pelaksanaan
                          Text(
                            "Selesai Pelaksanaan",
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
                                  hintText: 'HH/BB/TT',
                                  hintStyle: GoogleFonts.notoSans(
                                      color: Color(0xFFA6AAB4)),
                                  suffixIcon: Padding(
                                    padding: const EdgeInsets.all(12.0),
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

                          //Deskripsi Jadwal
                          Text(
                            "Deskripsi Berita",
                            style: GoogleFonts.notoSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF4D5569)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 20),
                            decoration: BoxDecoration(
                                color: Color(0xFFedf1f7),
                                borderRadius: BorderRadius.circular(5)),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 10.0, right: 10.0, bottom: 10.0),
                              child: TextFormField(
                                controller:
                                    _hurufcontroller, //Tambahkan Controller
                                onChanged: _onChangedHuruf, //Tambahkan Fuction
                                // maxLength: 25, //batas char max yang bisa diinputkan
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  counterText:
                                      '$_charHuruf/25', //Untuk menampilkan hitungan

                                  hintText: 'Masukkan deskripsi berita',
                                ),
                                minLines: 1,
                                maxLines: 5,
                                style: GoogleFonts.notoSans(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
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
                                              BeritaSekolah1(),
                                          transitionDuration: Duration.zero,
                                          reverseTransitionDuration:
                                              Duration.zero,
                                        ),
                                      );
                                    },
                                    icon: new Icon(Icons.arrow_back));
                              }),
                              Text(
                                "Buat Berita Sekolah",
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
          'Posting Berita',
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
                                        const BeritaSekolah1(),
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
                    "Posting Berita Berhasil",
                    style: GoogleFonts.notoSans(
                        fontSize: 16, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Silahkan kembali ke\nhalaman berita sekolah",
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
