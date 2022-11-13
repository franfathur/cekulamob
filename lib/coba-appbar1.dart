import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/drawer.dart';

class CobaAppbar1 extends StatelessWidget {
  const CobaAppbar1({Key? key}) : super(key: key);

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
                "Monitoring Ekstrakulikuler",
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
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.only(
                  top: bodyHeight * 0.10625 + paddingHeight,
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
                          Image.asset(
                            'assets/sampul-pramuka.png',
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          //Nama Ekstrakulikuler
                          Text(
                            "Nama Ekstrakulikuler",
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
                                initialValue: "Ekstrakulikuler Pramuka",
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  // hintText: 'Masukkan nomor identitas pegawai',
                                ),
                                style: GoogleFonts.notoSans(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),

                          //Nama Guru
                          Text(
                            "Nama Guru Ekstrakulikuler",
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
                                initialValue: "Joko Ismanto",
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  // hintText: 'Masukkan nama pegawai',
                                ),
                                style: GoogleFonts.notoSans(
                                    fontSize: 12, fontWeight: FontWeight.w400),
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
                                    fontSize: 12, fontWeight: FontWeight.w400),
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
                                        fontWeight: FontWeight.w400),
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
                                        fontWeight: FontWeight.w400),
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
                    Container(
                      margin: EdgeInsets.all(24),
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
                        "Simpan Perubahan",
                        style: GoogleFonts.notoSans(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      )),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: bodyHeight * 0.14,
              width: mediaQueryWidth,
              child: Stack(
                children: [
                  AppBar(
                    automaticallyImplyLeading: false,
                    leadingWidth: 20,
                    toolbarHeight: bodyHeight * 0.10625,
                    backgroundColor: Color(0xFF9FC3F9),
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
                            "Jadwal",
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
                      bottom: -1,
                      child: Container(
                        width: mediaQueryWidth,
                        height: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20)),
                          color: Colors.white,
                        ),
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
