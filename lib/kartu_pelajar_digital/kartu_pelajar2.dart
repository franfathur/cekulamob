import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/drawer.dart';
import 'package:template7/kartu_pelajar_digital/kartu_pelajar3.dart';

class KartuPelajar2 extends StatelessWidget {
  const KartuPelajar2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight = MediaQuery.of(context).size.height;
    final mediaQueryWidth = MediaQuery.of(context).size.width;
    final bodyHeight = mediaQueryHeight - MediaQuery.of(context).padding.top;
    return Scaffold(
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
      drawer: DrawerView(),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: bodyHeight * 0.10625,
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
                              Scaffold.of(context).openDrawer();
                            },
                            icon: new Icon(Icons.menu));
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
                      height: bodyHeight * (0.035) - 1,
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
                        height: bodyHeight * 0.035,
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
                  // color: Colors.red,
                  height: bodyHeight * 0.385,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 3.0, vertical: 10),
                        child: Container(
                          margin: EdgeInsets.only(left: 21),
                          width: bodyHeight * 0.28,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xFFEDF1F7),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(202, 184, 184, 0.25),
                                blurRadius: 3.0,
                                offset: const Offset(0.0, 2.0),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15.0, vertical: 18.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Center(
                                  child: Image.asset(
                                    'assets/Slide-1.png',
                                    width: bodyHeight * 0.2,
                                  ),
                                ),
                                Text(
                                  'Kelas 9',
                                  style: GoogleFonts.rubik(
                                      fontWeight: FontWeight.w600,
                                      color: const Color(0xFF4D5569),
                                      fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/Paper.png',
                                          width: 13,
                                        ),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text(
                                          '3 Kelas',
                                          style: GoogleFonts.rubik(
                                              color: const Color(0xFF4D5569),
                                              fontSize: 12),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 3.0, vertical: 10),
                        child: Container(
                          margin: EdgeInsets.only(left: 21),
                          width: bodyHeight * 0.28,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(202, 184, 184, 0.25),
                                blurRadius: 3.0,
                                offset: const Offset(0.0, 2.0),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15.0, vertical: 18.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Center(
                                  child: Image.asset(
                                    'assets/Slide-2.png',
                                    width: bodyHeight * 0.2,
                                  ),
                                ),
                                Text(
                                  'Kelas 8',
                                  style: GoogleFonts.rubik(
                                      fontWeight: FontWeight.w600,
                                      color: const Color(0xFF4D5569),
                                      fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/Paper.png',
                                          width: 13,
                                        ),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text(
                                          '3 Kelas',
                                          style: GoogleFonts.rubik(
                                              color: const Color(0xFF4D5569),
                                              fontSize: 12),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 3.0, vertical: 10),
                        child: Container(
                          margin: EdgeInsets.only(left: 21),
                          width: bodyHeight * 0.28,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(202, 184, 184, 0.25),
                                blurRadius: 3.0,
                                offset: const Offset(0.0, 2.0),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 15.0, vertical: 18.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Center(
                                  child: Image.asset(
                                    'assets/Slide-3.png',
                                    width: bodyHeight * 0.2,
                                  ),
                                ),
                                Text(
                                  'Kelas 7',
                                  style: GoogleFonts.rubik(
                                      fontWeight: FontWeight.w600,
                                      color: const Color(0xFF4D5569),
                                      fontSize: 14),
                                ),
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Image.asset(
                                          'assets/Paper.png',
                                          width: 13,
                                        ),
                                        SizedBox(
                                          width: 6,
                                        ),
                                        Text(
                                          '3 Kelas',
                                          style: GoogleFonts.rubik(
                                              color: const Color(0xFF4D5569),
                                              fontSize: 12),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 21,
                      )
                    ],
                  ),
                ),
                Container(
                  width: mediaQueryWidth,
                  height: bodyHeight * 0.3025,
                  child: Container(
                    // color: Colors.amber,
                    height: bodyHeight * 0.25,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 24.0,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 16),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 237, 237, 237),
                                      blurRadius: 6.0,
                                      offset: Offset(0, 2)),
                                ]),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 10.0, right: 15.0),
                              child: Column(
                                children: [
                                  InkWell(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 10),
                                          child: Text(
                                            "Kelas 9A",
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600),
                                          ),
                                        ),
                                        Icon(Icons.arrow_forward_ios, size: 20),
                                      ],
                                    ),
                                    onTap: () {
                                      Navigator.pushReplacement(
                                        context,
                                        PageRouteBuilder(
                                          pageBuilder: (context, animation1,
                                                  animation2) =>
                                              KartuPelajar3(),
                                          transitionDuration: Duration.zero,
                                          reverseTransitionDuration:
                                              Duration.zero,
                                        ),
                                      );
                                    },
                                  )
                                ],
                              ),
                            ),
                          ),

                          // SizedBox(
                          //   height: 10,
                          // ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 16),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 237, 237, 237),
                                      blurRadius: 6.0,
                                      offset: Offset(0, 2)),
                                ]),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 10.0, right: 15.0),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10),
                                        child: Text(
                                          "Kelas 9B",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      Icon(
                                        Icons.arrow_forward_ios,
                                        size: 20,
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                          // SizedBox(
                          //   height: 10,
                          // ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 16),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromARGB(255, 237, 237, 237),
                                      blurRadius: 6.0,
                                      offset: Offset(0, 2)),
                                ]),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 10.0, right: 15.0),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10),
                                        child: Text(
                                          "Kelas 9C",
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      Icon(Icons.arrow_forward_ios, size: 20),
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // Container(
                //   width: mediaQueryWidth,
                //   height: bodyHeight * 0.14,
                //   // color: Colors.red,
                //   child: Row(
                //     mainAxisAlignment: MainAxisAlignment.end,
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: [
                //       Container(
                //         margin: EdgeInsets.only(right: 24),
                //         height: 50,
                //         width: 50,
                //         padding: EdgeInsets.all(8.0),
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
                //         child: Image.asset(
                //           'assets/Plus.png',
                //           scale: 1,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
