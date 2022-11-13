import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/data_pegawai/buat_data_pegawai.dart';
import 'package:template7/drawer.dart';
import 'package:template7/kartu_pelajar_digital/kartu_pelajar2.dart';

class DataPegawai1 extends StatelessWidget {
  const DataPegawai1({Key? key}) : super(key: key);

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
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 24),
              height: 40,
              color: Color(0xFFEDF1F7),
            ),
            SizedBox(
              height: 24,
            ),
            Flexible(
              child: Stack(
                children: [
                  Container(
                    height: 700,
                    child: ListView(
                      children: [
                        Container(
                          margin:
                              EdgeInsets.only(left: 24, right: 24, bottom: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 237, 237, 237),
                                    blurRadius: 6.0,
                                    offset: Offset(0, 3)),
                              ]),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage:
                                        AssetImage('assets/Profil.png'),
                                    radius: 24,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Amanda Manopo",
                                        style: GoogleFonts.notoSans(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569)),
                                      ),
                                      Text("NIP.20223456",
                                          style: GoogleFonts.notoSans(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF797F8F)))
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 21,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Bidang IPA",
                                      style: GoogleFonts.notoSans(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFFA9C9FA))),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      InkWell(
                                        child: Image.asset(
                                          'assets/Edit.png',
                                          width: 20,
                                        ),
                                        onTap: () {
                                          // Navigator.pushReplacement(
                                          //   context,
                                          //   PageRouteBuilder(
                                          //     pageBuilder: (context, animation1,
                                          //             animation2) =>
                                          //         EditBeritaSekolah(),
                                          //     transitionDuration: Duration.zero,
                                          //     reverseTransitionDuration:
                                          //         Duration.zero,
                                          //   ),
                                          // );
                                        },
                                      ),
                                      SizedBox(
                                        width: 13,
                                      ),
                                      Image.asset(
                                        'assets/Delete.png',
                                        width: 20,
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.only(left: 24, right: 24, bottom: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 237, 237, 237),
                                    blurRadius: 6.0,
                                    offset: Offset(0, 3)),
                              ]),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage:
                                        AssetImage('assets/Profil.png'),
                                    radius: 24,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Amanda Manopo",
                                        style: GoogleFonts.notoSans(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569)),
                                      ),
                                      Text("NIP.20223456",
                                          style: GoogleFonts.notoSans(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF797F8F)))
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 21,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Bidang IPA",
                                      style: GoogleFonts.notoSans(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFFA9C9FA))),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      InkWell(
                                        child: Image.asset(
                                          'assets/Edit.png',
                                          width: 20,
                                        ),
                                        onTap: () {
                                          // Navigator.pushReplacement(
                                          //   context,
                                          //   PageRouteBuilder(
                                          //     pageBuilder: (context, animation1,
                                          //             animation2) =>
                                          //         EditBeritaSekolah(),
                                          //     transitionDuration: Duration.zero,
                                          //     reverseTransitionDuration:
                                          //         Duration.zero,
                                          //   ),
                                          // );
                                        },
                                      ),
                                      SizedBox(
                                        width: 13,
                                      ),
                                      Image.asset(
                                        'assets/Delete.png',
                                        width: 20,
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.only(left: 24, right: 24, bottom: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 237, 237, 237),
                                    blurRadius: 6.0,
                                    offset: Offset(0, 3)),
                              ]),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage:
                                        AssetImage('assets/Profil.png'),
                                    radius: 24,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Amanda Manopo",
                                        style: GoogleFonts.notoSans(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569)),
                                      ),
                                      Text("NIP.20223456",
                                          style: GoogleFonts.notoSans(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF797F8F)))
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 21,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Bidang IPA",
                                      style: GoogleFonts.notoSans(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFFA9C9FA))),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      InkWell(
                                        child: Image.asset(
                                          'assets/Edit.png',
                                          width: 20,
                                        ),
                                        onTap: () {
                                          // Navigator.pushReplacement(
                                          //   context,
                                          //   PageRouteBuilder(
                                          //     pageBuilder: (context, animation1,
                                          //             animation2) =>
                                          //         EditBeritaSekolah(),
                                          //     transitionDuration: Duration.zero,
                                          //     reverseTransitionDuration:
                                          //         Duration.zero,
                                          //   ),
                                          // );
                                        },
                                      ),
                                      SizedBox(
                                        width: 13,
                                      ),
                                      Image.asset(
                                        'assets/Delete.png',
                                        width: 20,
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.only(left: 24, right: 24, bottom: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 237, 237, 237),
                                    blurRadius: 6.0,
                                    offset: Offset(0, 3)),
                              ]),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage:
                                        AssetImage('assets/Profil.png'),
                                    radius: 24,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Amanda Manopo",
                                        style: GoogleFonts.notoSans(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569)),
                                      ),
                                      Text("NIP.20223456",
                                          style: GoogleFonts.notoSans(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF797F8F)))
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 21,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Bidang IPA",
                                      style: GoogleFonts.notoSans(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFFA9C9FA))),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      InkWell(
                                        child: Image.asset(
                                          'assets/Edit.png',
                                          width: 20,
                                        ),
                                        onTap: () {
                                          // Navigator.pushReplacement(
                                          //   context,
                                          //   PageRouteBuilder(
                                          //     pageBuilder: (context, animation1,
                                          //             animation2) =>
                                          //         EditBeritaSekolah(),
                                          //     transitionDuration: Duration.zero,
                                          //     reverseTransitionDuration:
                                          //         Duration.zero,
                                          //   ),
                                          // );
                                        },
                                      ),
                                      SizedBox(
                                        width: 13,
                                      ),
                                      Image.asset(
                                        'assets/Delete.png',
                                        width: 20,
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.only(left: 24, right: 24, bottom: 10),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                    color: Color.fromARGB(255, 237, 237, 237),
                                    blurRadius: 6.0,
                                    offset: Offset(0, 3)),
                              ]),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage:
                                        AssetImage('assets/Profil.png'),
                                    radius: 24,
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Amanda Manopo",
                                        style: GoogleFonts.notoSans(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF4D5569)),
                                      ),
                                      Text("NIP.20223456",
                                          style: GoogleFonts.notoSans(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF797F8F)))
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 21,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Bidang IPA",
                                      style: GoogleFonts.notoSans(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFFA9C9FA))),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      InkWell(
                                        child: Image.asset(
                                          'assets/Edit.png',
                                          width: 20,
                                        ),
                                        onTap: () {
                                          // Navigator.pushReplacement(
                                          //   context,
                                          //   PageRouteBuilder(
                                          //     pageBuilder: (context, animation1,
                                          //             animation2) =>
                                          //         EditBeritaSekolah(),
                                          //     transitionDuration: Duration.zero,
                                          //     reverseTransitionDuration:
                                          //         Duration.zero,
                                          //   ),
                                          // );
                                        },
                                      ),
                                      SizedBox(
                                        width: 13,
                                      ),
                                      Image.asset(
                                        'assets/Delete.png',
                                        width: 20,
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 100,
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        InkWell(
                          child: Container(
                            margin: EdgeInsets.all(
                              24,
                            ),
                            height: 48,
                            width: 48,
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
                                pageBuilder:
                                    (context, animation1, animation2) =>
                                        BuatDataPegawai(),
                                transitionDuration: Duration.zero,
                                reverseTransitionDuration: Duration.zero,
                              ),
                            );
                          },
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
