import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/drawer.dart';
import 'package:template7/kartu_pelajar_digital/edit_kartu_pelajar.dart';
import 'package:template7/kartu_pelajar_digital/kartu_pelajar3.dart';

class KartuPelajar4 extends StatelessWidget {
  const KartuPelajar4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight = MediaQuery.of(context).size.height;
    final mediaQueryWidth = MediaQuery.of(context).size.width;
    final bodyHeight = mediaQueryHeight - MediaQuery.of(context).padding.top;
    final flexsibelCard = mediaQueryWidth * 100 / 36000;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
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
            SizedBox(
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
                                          KartuPelajar3(),
                                  transitionDuration: Duration.zero,
                                  reverseTransitionDuration: Duration.zero,
                                ),
                              );
                            },
                            icon: new Icon(Icons.arrow_back));
                      }),
                      Text(
                        "Kartu Pelajar Digital",
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
                  margin: EdgeInsets.symmetric(horizontal: 24),
                  width: flexsibelCard * 312,
                  height: flexsibelCard * 190,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/bg-kartu-pelajar.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Container(
                    padding: EdgeInsets.only(
                        top: flexsibelCard * 36.4,
                        left: flexsibelCard * 42.27,
                        right: flexsibelCard * 42.27),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assets/Profil.png'),
                              radius: flexsibelCard * 24.7,
                            ),
                            Flexible(
                              child: Container(
                                width: flexsibelCard * 312,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Ahmad Jourji Zaidan",
                                          style: GoogleFonts.notoSans(
                                              fontSize: flexsibelCard * 14.09,
                                              fontWeight: FontWeight.w600,
                                              color: Color(0xFf4D5569)),
                                        ),
                                        Text("Murid SMPN 1 Cekula",
                                            style: GoogleFonts.notoSans(
                                                fontSize: flexsibelCard * 11.74,
                                                fontWeight: FontWeight.w400,
                                                color: Color(0xFf4D5569)))
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: flexsibelCard * 16.28,
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("NIS",
                                    style: GoogleFonts.rubik(
                                        fontSize: flexsibelCard * 6.89,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFf4D5569))),
                                SizedBox(
                                  height: flexsibelCard * 6.9,
                                ),
                                Text("Tempat dan Tanggal Lahir",
                                    style: GoogleFonts.rubik(
                                        fontSize: flexsibelCard * 6.89,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFf4D5569))),
                                SizedBox(
                                  height: flexsibelCard * 6.9,
                                ),
                                Text("Alamat",
                                    style: GoogleFonts.rubik(
                                        fontSize: flexsibelCard * 6.89,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFf4D5569)))
                              ],
                            ),
                            SizedBox(
                              width: flexsibelCard * 6.9,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(":",
                                    style: GoogleFonts.notoSans(
                                        fontSize: flexsibelCard * 6.9,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFf4D5569))),
                                SizedBox(
                                  height: flexsibelCard * 6.9,
                                ),
                                Text(":",
                                    style: GoogleFonts.notoSans(
                                        fontSize: flexsibelCard * 6.9,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFf4D5569))),
                                SizedBox(
                                  height: flexsibelCard * 6.9,
                                ),
                                Text(":",
                                    style: GoogleFonts.notoSans(
                                        fontSize: flexsibelCard * 6.9,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFf4D5569)))
                              ],
                            ),
                            SizedBox(
                              width: flexsibelCard * 5.59,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("202234578",
                                    style: GoogleFonts.notoSans(
                                        fontSize: flexsibelCard * 6.9,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFf4D5569))),
                                SizedBox(
                                  height: flexsibelCard * 6.9,
                                ),
                                Text("Kediri, 15 Agustus 2004",
                                    style: GoogleFonts.notoSans(
                                        fontSize: flexsibelCard * 6.9,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFf4D5569))),
                                SizedBox(
                                  height: 6.9,
                                ),
                                Text("Ds Bangkok, Kec. Gurah, Kab. Kediri",
                                    style: GoogleFonts.notoSans(
                                        fontSize: 6.9,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xFf4D5569)))
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 35.0, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      InkWell(
                        child: Image.asset(
                          'assets/Edit.png',
                          width: 24,
                        ),
                        onTap: () {
                          Navigator.pushReplacement(
                            context,
                            PageRouteBuilder(
                              pageBuilder: (context, animation1, animation2) =>
                                  const EditKartuPelajar(),
                              transitionDuration: Duration.zero,
                              reverseTransitionDuration: Duration.zero,
                            ),
                          );
                        },
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      RoundedAlertBox()
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
        width: 24,
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
