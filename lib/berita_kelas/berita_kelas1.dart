import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/berita_kelas/buat_berita_kelas.dart';
import 'package:template7/berita_kelas/edit_berita_kelas.dart';
import 'package:template7/berita_kelas/view_berita_kelas.dart';
import 'package:template7/berita_sekolah/berita_sekolah1.dart';
import 'package:template7/drawer.dart';

class BeritaKelas1 extends StatelessWidget {
  const BeritaKelas1({Key? key}) : super(key: key);

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
                          Scaffold.of(context).openDrawer();
                        },
                        icon: new Icon(Icons.menu));
                  }),
                  Text(
                    "Berita",
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
                      child: Container(
                        margin: EdgeInsets.only(
                          top: bodyHeight * 0.0875 - 23,
                        ),
                        height: bodyHeight * (1 - 0.10625 - 0.0875) + 50,
                        width: mediaQueryWidth,
                        color: Colors.white,
                        child: ListView(children: [
                          InkWell(
                            child: Container(
                              margin: EdgeInsets.only(
                                  bottom: 20, left: 24, right: 24),
                              width: mediaQueryWidth,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xFFEDF1F7),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    'assets/berita-kelas-1.png',
                                    height: 142,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10.0,
                                        top: 10,
                                        right: 5,
                                        bottom: 5),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Penghargaan Kelas Terbersih",
                                          style: GoogleFonts.notoSans(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 2.0),
                                          child: Text(
                                              "21 Desember - 28 Desember 2022",
                                              style: GoogleFonts.notoSans(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w400)),
                                        ),
                                        Row(
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
                                                        const EditBeritaKelas(),
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
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            onTap: () {
                              Navigator.pushReplacement(
                                context,
                                PageRouteBuilder(
                                  pageBuilder:
                                      (context, animation1, animation2) =>
                                          const ViewBeritaKelas(),
                                  transitionDuration: Duration.zero,
                                  reverseTransitionDuration: Duration.zero,
                                ),
                              );
                            },
                          ),
                          SizedBox(
                            height: 100,
                          )
                        ]),
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
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  InkWell(
                                      child: Text(
                                        "Berita Sekolah",
                                        style: GoogleFonts.notoSans(
                                          fontSize: 14,
                                        ),
                                      ),
                                      onTap: () {
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
                                      }),
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
                                    child: Text("Berita Kelas",
                                        style: GoogleFonts.notoSans(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w600)),
                                    onTap: () {
                                      //   Navigator.pushReplacement(
                                      //     context,
                                      //     PageRouteBuilder(
                                      //       pageBuilder: (context, animation1,
                                      //               animation2) =>
                                      //           BeritaKelas1(),
                                      //       transitionDuration: Duration.zero,
                                      //       reverseTransitionDuration:
                                      //           Duration.zero,
                                      //     ),
                                      //   );
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
                              )
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
                        BuatBeritaKelas(),
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
                                        const BeritaKelas1(),
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
