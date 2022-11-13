import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/daftar_ekstra/daftar_ekstra1.dart';
import 'package:template7/drawer.dart';

class EditDaftarEkstra extends StatelessWidget {
  const EditDaftarEkstra({Key? key}) : super(key: key);

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
                          Image.asset(
                            'assets/sampul-pramuka.png',
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          //Nama Ekstrakurikuler
                          Text(
                            "Nama Ekstrakurikuler",
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
                                  const EdgeInsets.only(left: 10.0, bottom: 7),
                              child: TextFormField(
                                initialValue: "Ekstrakurikuler Pramuka",
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  // hintText: 'Masukkan nomor identitas pegawai',
                                ),
                                style: GoogleFonts.notoSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF4D5569)),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),

                          //Nama Guru
                          Text(
                            "Nama Guru Ekstrakurikuler",
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
                                  const EdgeInsets.only(left: 10.0, bottom: 7),
                              child: TextFormField(
                                initialValue: "Joko Ismanto",
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  // hintText: 'Masukkan nama pegawai',
                                ),
                                style: GoogleFonts.notoSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF4D5569)),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),

                          //Hari Pelaksanaan
                          Text(
                            "Hari Pelaksanaan",
                            style: GoogleFonts.notoSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF4D5569)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 28,
                            decoration: BoxDecoration(
                                color: Color(0xFFedf1f7),
                                borderRadius: BorderRadius.circular(5)),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: TextFormField(
                                initialValue: "Jumat",
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  isCollapsed: true,
                                  contentPadding: EdgeInsets.only(top: 5),
                                  // hintText: 'Masukkan tempat lahir',
                                ),
                                style: GoogleFonts.notoSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF4D5569)),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),

                          //Jam Pelaksanaan
                          Text(
                            "Jam Pelaksanaan",
                            style: GoogleFonts.notoSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF4D5569)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  width: 136,
                                  height: 28,
                                  decoration: BoxDecoration(
                                      color: Color(0xFFedf1f7),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: TextFormField(
                                    textAlign: TextAlign.center,
                                    initialValue: "13.00",
                                    decoration: InputDecoration(
                                      isCollapsed: true,
                                      contentPadding: EdgeInsets.only(top: 5),
                                      border: InputBorder.none,
                                      // hintText: 'Masukkan jabatan pegawai',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF4D5569)),
                                  )),
                              Image.asset(
                                'assets/Line.png',
                                width: 10,
                              ),
                              Container(
                                width: 136,
                                height: 28,
                                decoration: BoxDecoration(
                                    color: Color(0xFFedf1f7),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 10.0),
                                  child: TextFormField(
                                    textAlignVertical: TextAlignVertical.center,
                                    textAlign: TextAlign.center,
                                    initialValue: "15.00",
                                    decoration: InputDecoration(
                                      isCollapsed: true,
                                      contentPadding: EdgeInsets.only(top: 5),
                                      border: InputBorder.none,
                                      // hintText: 'Masukkan jabatan pegawai',
                                    ),
                                    style: GoogleFonts.notoSans(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFF4D5569)),
                                  ),
                                ),
                              ),
                            ],
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
                                              DaftarEkstra1(),
                                          transitionDuration: Duration.zero,
                                          reverseTransitionDuration:
                                              Duration.zero,
                                        ),
                                      );
                                    },
                                    icon: new Icon(Icons.arrow_back));
                              }),
                              Text(
                                "Edit Ekstrakurikuler",
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
                                        const DaftarEkstra1(),
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
                    "Data Ekstrakurikuler\nDiubah",
                    style: GoogleFonts.notoSans(
                        fontSize: 16, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Silahkan kembali ke halaman\ndaftar ekstrakurikuler",
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
