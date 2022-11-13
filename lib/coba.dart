import 'package:flutter/material.dart';

class COBA extends StatefulWidget {
  const COBA({Key? key}) : super(key: key);

  @override
  State<COBA> createState() => _COBAState();
}

class _COBAState extends State<COBA> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 800,
      color: Color(0xfffafafa),
      padding: const EdgeInsets.only(
        bottom: 56,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 360,
            height: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(0),
                topRight: Radius.circular(0),
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xff9fc3f9), Color(0xff83dbe0)],
              ),
            ),
            padding: const EdgeInsets.only(
              bottom: 38,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 360,
                      height: 30,
                      color: Color(0x00ffffff),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 354,
                            height: 24,
                            padding: const EdgeInsets.only(
                              top: 5,
                              bottom: 6,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 16,
                                        height: 12,
                                        child: Stack(
                                          children: [
                                            Container(
                                              width: 16,
                                              height: 12,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                color: Color(0xff171b1e),
                                              ),
                                            ),
                                            Positioned.fill(
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Opacity(
                                                  opacity: 0.90,
                                                  child: Container(
                                                    width: 18,
                                                    height: 18,
                                                    child: Stack(
                                                      children: [
                                                        Container(
                                                          width: 6,
                                                          height: 6,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xfffafafa),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 11),
                                      Container(
                                        width: 12,
                                        height: 12,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 12,
                                              height: 12,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                color: Color(0xff171b1e),
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Opacity(
                                                    opacity: 0.90,
                                                    child: Container(
                                                      width: 6,
                                                      height: 12,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                      ),
                                                      child:
                                                          FlutterLogo(size: 6),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.30,
                                                    child: Container(
                                                      width: 6,
                                                      height: 12,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                      ),
                                                      child:
                                                          FlutterLogo(size: 6),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 11),
                                      Container(
                                        width: 8,
                                        height: 13,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 8,
                                              height: 13,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                color: Color(0xff171b1e),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Opacity(
                                                    opacity: 0.30,
                                                    child: Container(
                                                      width: 8,
                                                      height: 7,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                      ),
                                                      child:
                                                          FlutterLogo(size: 7),
                                                    ),
                                                  ),
                                                  Opacity(
                                                    opacity: 0.90,
                                                    child: Container(
                                                      width: 8,
                                                      height: 6,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                      ),
                                                      child:
                                                          FlutterLogo(size: 6),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(width: 11),
                                      Container(
                                        width: 31.27,
                                        height: 9.50,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xfffafafa),
                                        ),
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
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  width: 360,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24,
                    vertical: 10,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 24,
                        height: 24,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 5,
                          vertical: 6,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 15.50,
                              height: 13.50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                  color: Color(0xfffafafa),
                                  width: 1.50,
                                ),
                                color: Color(0x7f7f3a44),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Beranda",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xfffafafa),
                          fontSize: 20,
                          fontFamily: "Rubik",
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 48,
                      height: 48,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(31),
                        color: Color(0xff8f9bb3),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 80,
                            height: double.infinity,
                            child: FlutterLogo(size: 54),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      width: 254,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Text(
                              "Yulia Adiba",
                              style: TextStyle(
                                color: Color(0xfffafafa),
                                fontSize: 16,
                                fontFamily: "Rubik",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          SizedBox(height: 4),
                          SizedBox(
                            width: double.infinity,
                            child: Text(
                              "Administrator",
                              style: TextStyle(
                                color: Color(0xfffafafa),
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 360,
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 10,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: SizedBox(
                        child: Text(
                          "Berita Sekolah",
                          style: TextStyle(
                            color: Color(0xff4d5569),
                            fontSize: 16,
                            fontFamily: "Rubik",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: SizedBox(
                        child: Text(
                          "Lihat Semua",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xff9fc3f9),
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 312,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 245,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffedf1f7),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 142,
                            padding: const EdgeInsets.only(
                              left: 21,
                              right: 20,
                              top: 10,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  width: 204,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: FlutterLogo(size: 147),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 76,
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Siswa-Siswi Berprestasi Oktober 2022",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff4d5569),
                                            fontSize: 12,
                                          ),
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          "15 Oktober - 23 Oktober 2022",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff4d5569),
                                            fontSize: 10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      width: 245,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffedf1f7),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 142,
                            padding: const EdgeInsets.only(
                              top: 8,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  width: 235,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            width: 204.71,
                                            height: 157,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: FlutterLogo(
                                                size: 157.00250244140625),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 215.25,
                                            height: 144.84,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: FlutterLogo(
                                                size: 144.84019470214844),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 76,
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Text(
                                            "Penghargaan Smart School 2022",
                                            style: TextStyle(
                                              color: Color(0xff4d5569),
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 2),
                                        SizedBox(
                                          width: double.infinity,
                                          child: Text(
                                            "21 Desember - 28 Desember 2022",
                                            style: TextStyle(
                                              color: Color(0xff4d5569),
                                              fontSize: 10,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      width: 245,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffedf1f7),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 142,
                            padding: const EdgeInsets.only(
                              left: 21,
                              right: 20,
                              top: 10,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  width: 204,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: FlutterLogo(size: 146.5469207763672),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 76,
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Text(
                                            "Siswa-Siswi Berprestasi September 2022",
                                            style: TextStyle(
                                              color: Color(0xff4d5569),
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                        SizedBox(height: 2),
                                        SizedBox(
                                          width: double.infinity,
                                          child: Text(
                                            "15 September - 23 September 2022",
                                            style: TextStyle(
                                              color: Color(0xff4d5569),
                                              fontSize: 10,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
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
            ],
          ),
          SizedBox(height: 15),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 360,
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 10,
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: SizedBox(
                        child: Text(
                          "Jadwal Sekolah",
                          style: TextStyle(
                            color: Color(0xff4d5569),
                            fontSize: 16,
                            fontFamily: "Rubik",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: SizedBox(
                        child: Text(
                          "Lihat Semua",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xff9fc3f9),
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 312,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 245,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffedf1f7),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 142,
                            padding: const EdgeInsets.only(
                              left: 20,
                              right: 19,
                              top: 16,
                              bottom: 2,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  width: 206,
                                  height: 124.13,
                                  child: Stack(
                                    children: [
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 215.24,
                                            height: 119.51,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              gradient: LinearGradient(
                                                begin: Alignment.topCenter,
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xff9fc3f9),
                                                  Color(0xff83dbe0)
                                                ],
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 163.41,
                                                  top: 50.72,
                                                  child: Container(
                                                    width: 35.71,
                                                    height: 67.93,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            35.71432876586914),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 24.21,
                                                  top: 52.70,
                                                  child: Container(
                                                    width: 42.84,
                                                    height: 64.77,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            42.843196868896484),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 49.86,
                                                  top: 36.41,
                                                  child: Container(
                                                    width: 27.40,
                                                    height: 70.27,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            27.40348243713379),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 146.79,
                                                  top: 26.89,
                                                  child: Container(
                                                    width: 28.20,
                                                    height: 76.08,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            28.201860427856445),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 121.14,
                                                  top: 2.70,
                                                  child: Container(
                                                    width: 4.15,
                                                    height: 3.92,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 108.19,
                                                  top: 11.17,
                                                  child: Container(
                                                    width: 4.15,
                                                    height: 3.92,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 137.73,
                                                  top: 10.63,
                                                  child: Container(
                                                    width: 4.15,
                                                    height: 3.92,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 139.23,
                                                  top: 24.39,
                                                  child: Container(
                                                    width: 13.37,
                                                    height: 19.36,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      gradient: LinearGradient(
                                                        begin: Alignment
                                                            .centerLeft,
                                                        end: Alignment
                                                            .centerRight,
                                                        colors: [
                                                          Color(0xff9fc3f9),
                                                          Color(0xff83dbe0)
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 104.69,
                                                  top: 7.92,
                                                  child: Container(
                                                    width: 35.69,
                                                    height: 82.63,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 19.41,
                                                          top: 78,
                                                          child: Container(
                                                            width: 7.04,
                                                            height: 4.89,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    4.894764423370361),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 4.52,
                                                          top: 77.95,
                                                          child: Container(
                                                            width: 6.86,
                                                            height: 4.88,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    4.876372814178467),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                              width: 27.09,
                                                              height: 39.66,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff786992),
                                                              ),
                                                              padding:
                                                                  const EdgeInsets
                                                                      .only(
                                                                left: 2,
                                                                right: 8,
                                                                top: 3,
                                                                bottom: 2,
                                                              ),
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Container(
                                                                    width: 4.14,
                                                                    height:
                                                                        31.06,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                      width:
                                                                          2.88),
                                                                  Container(
                                                                    width: 1.72,
                                                                    height:
                                                                        3.58,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                      width:
                                                                          2.88),
                                                                  Container(
                                                                    width: 5.82,
                                                                    height:
                                                                        29.83,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 11.33,
                                                          top: 3.09,
                                                          child: Container(
                                                            width: 14.03,
                                                            height: 22.23,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -3.86,
                                                          top: 18.59,
                                                          child: Container(
                                                            width: 23.35,
                                                            height: 25.03,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff8fb0e0),
                                                            ),
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                              left: 4,
                                                              right: 7,
                                                              top: 1,
                                                              bottom: 10,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  width: 8.24,
                                                                  height: 8.23,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Color(
                                                                        0xffdda08a),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                    height:
                                                                        0.99),
                                                                Container(
                                                                  width: 8.65,
                                                                  height: 4.50,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 7.83,
                                                          top: 17.64,
                                                          child: Container(
                                                            width: 9.87,
                                                            height: 9.86,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff261e35),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                              width: 17.99,
                                                              height: 16.85,
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Container(
                                                                    width:
                                                                        17.99,
                                                                    height:
                                                                        16.85,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                    ),
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .only(
                                                                      left: 11,
                                                                      right: 5,
                                                                      top: 1,
                                                                      bottom:
                                                                          12,
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        Positioned
                                                                            .fill(
                                                                          child:
                                                                              Row(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                width: 1.84,
                                                                                height: 4.22,
                                                                                decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.circular(8),
                                                                                  color: Colors.white,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Positioned
                                                                            .fill(
                                                                          child:
                                                                              FlutterLogo(size: 16.851516723632812),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -9.24,
                                                          top: 9.42,
                                                          child: Container(
                                                            width: 12.95,
                                                            height: 13.89,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    12.948531150817871),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 3.64,
                                                          top: 7.91,
                                                          child: Container(
                                                            width: 9.27,
                                                            height: 18.11,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 18.29,
                                                          top: 2.55,
                                                          child: Container(
                                                            width: 2.33,
                                                            height: 2.51,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 79.90,
                                                  top: 89.85,
                                                  child: Container(
                                                    width: 71.22,
                                                    height: 15.99,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            15.987985610961914),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 92.49,
                                                  top: 52.34,
                                                  child: Container(
                                                    width: 54.18,
                                                    height: 63.50,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 13.91,
                                                          top: 58.90,
                                                          child: Container(
                                                            width: 6.87,
                                                            height: 4.87,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    4.873286724090576),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 37.34,
                                                          top: 47.85,
                                                          child: Container(
                                                            width: 7.59,
                                                            height: 4.85,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    4.85406494140625),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 11.87,
                                                          top: 13.46,
                                                          child: Container(
                                                            width: 10.73,
                                                            height: 10.65,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff76c5ca),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                              width: 21.66,
                                                              height: 21.22,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff261e35),
                                                              ),
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 11.18,
                                                                    top: 4.40,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          2.85,
                                                                      height:
                                                                          3.57,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xffdda08a),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 12.12,
                                                                    top: 2.31,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          7.97,
                                                                      height:
                                                                          12.94,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xffdda08a),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 16.60,
                                                                    top: 6.07,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          1.13,
                                                                      height:
                                                                          2.04,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 15.66,
                                                                    top: 8.03,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          1.36,
                                                                      height:
                                                                          0.91,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 15.12,
                                                                    top: 5.55,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          0.81,
                                                                      height:
                                                                          0.78,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 18.30,
                                                                    top: 6.12,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          0.81,
                                                                      height:
                                                                          0.78,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 7.75,
                                                                    top: 1.43,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          9.94,
                                                                      height:
                                                                          12.14,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -5.07,
                                                          top: 13.10,
                                                          child: Container(
                                                            width: 21.88,
                                                            height: 25.81,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff76c5ca),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                              width: 21.25,
                                                              height: 29.35,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff8fb0e0),
                                                              ),
                                                              padding:
                                                                  const EdgeInsets
                                                                      .only(
                                                                left: 1,
                                                                right: 2,
                                                                bottom: 1,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Container(
                                                                    width: 4.22,
                                                                    height:
                                                                        8.32,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width:
                                                                        12.32,
                                                                    height:
                                                                        21.44,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 9.90,
                                                          top: 27.59,
                                                          child: Container(
                                                            width: 31.69,
                                                            height: 23.77,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff8fb0e0),
                                                            ),
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                              left: 8,
                                                              right: 6,
                                                              top: 10,
                                                              bottom: 1,
                                                            ),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Container(
                                                                  width: 17.62,
                                                                  height: 13.16,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Color(
                                                                        0xff261e35),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 3.33,
                                                          top: 15.84,
                                                          child: Container(
                                                            width: 16.63,
                                                            height: 6.48,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color:
                                                                  Colors.white,
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 1.42,
                                                          top: 16.79,
                                                          child: Container(
                                                            width: 20.67,
                                                            height: 15.31,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff261e35),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -9.20,
                                                          top: 22.58,
                                                          child: Container(
                                                            width: 13.90,
                                                            height: 11.87,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                              left: 2,
                                                              right: 7,
                                                              top: 2,
                                                              bottom: 7,
                                                            ),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  width: 4.13,
                                                                  height: 2.41,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Color(
                                                                        0xff261e35),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 19.36,
                                                          top: 18.49,
                                                          child: Container(
                                                            width: 7.76,
                                                            height: 10.44,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -7.91,
                                                          top: 13.39,
                                                          child: Container(
                                                            width: 11.13,
                                                            height: 9.61,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff76c5ca),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -9.24,
                                                          top: 22.67,
                                                          child: Container(
                                                            width: 6.69,
                                                            height: 10.36,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            width: 79.31,
                                            height: 17.80,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              gradient: LinearGradient(
                                                begin: Alignment.centerLeft,
                                                end: Alignment.centerRight,
                                                colors: [
                                                  Color(0xff9fc3f9),
                                                  Color(0xff83dbe0)
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 71.41,
                                            height: 24.65,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              gradient: LinearGradient(
                                                begin: Alignment.centerLeft,
                                                end: Alignment.centerRight,
                                                colors: [
                                                  Color(0xff9fc3f9),
                                                  Color(0xff83dbe0)
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 118.06,
                                        top: 96.22,
                                        child: Container(
                                          width: 71.41,
                                          height: 24.65,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Color(0xff9fc3f9),
                                                Color(0xff83dbe0)
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 41.92,
                                        top: 99.70,
                                        child: Container(
                                          width: 58.32,
                                          height: 21.17,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xff46909b),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 95.66,
                                            height: 94.76,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 80.75,
                                                  top: 42.51,
                                                  child: Container(
                                                    width: 7.36,
                                                    height: 8.97,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff46909b),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 1,
                                                      right: 5,
                                                      bottom: 4,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          width: 1.46,
                                                          height: 5.05,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 82.04,
                                                  top: 89.86,
                                                  child: Container(
                                                    width: 7.04,
                                                    height: 4.89,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            4.894756317138672),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 48.35,
                                                  top: 75.46,
                                                  child: Container(
                                                    width: 5.12,
                                                    height: 6.81,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            5.120022296905518),
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                      width: 36.71,
                                                      height: 32.54,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color:
                                                            Color(0xfff3d995),
                                                      ),
                                                      padding:
                                                          const EdgeInsets.only(
                                                        left: 28,
                                                        right: 7,
                                                        top: 19,
                                                        bottom: 1,
                                                      ),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Container(
                                                            width: 1.93,
                                                            height: 12.87,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff261e35),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 63.58,
                                                  top: 40.67,
                                                  child: Container(
                                                    width: 23.13,
                                                    height: 22.47,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff76c5ca),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Container(
                                                              width: 20.73,
                                                              height: 13.58,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xffdda08a),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                              width: 9.16,
                                                              height: 13.43,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff76c5ca),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 7.26,
                                                          top: 2.10,
                                                          child: Container(
                                                            width: 2.54,
                                                            height: 6.52,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff261e35),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 70.95,
                                                  top: 26.71,
                                                  child: Container(
                                                    width: 14.78,
                                                    height: 17.50,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            14.775264739990234),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 88.04,
                                                  top: 45.11,
                                                  child: Container(
                                                    width: 6.40,
                                                    height: 11.15,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xffdda08a),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 71.04,
                                                  top: 31.37,
                                                  child: Container(
                                                    width: 24.63,
                                                    height: 45.96,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 20,
                                                      right: 1,
                                                      top: 11,
                                                      bottom: 30,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned.fill(
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                width: 4.05,
                                                                height: 5.45,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8),
                                                                  color: Color(
                                                                      0xffdda08a),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: FlutterLogo(
                                                              size:
                                                                  24.625160217285156),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 0,
                                                      height: 5.03,
                                                      child: Text(
                                                        "",
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16.34,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 70.66,
                                        top: 106.03,
                                        child: Container(
                                          width: 71.22,
                                          height: 15.99,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: FlutterLogo(
                                              size: 15.98797607421875),
                                        ),
                                      ),
                                      Positioned(
                                        left: 30.69,
                                        top: 74.94,
                                        child: Container(
                                          width: 55,
                                          height: 49.19,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 33.66,
                                                top: 1.73,
                                                child: Container(
                                                  width: 11.08,
                                                  height: 9.82,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff261e35),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.all(1),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 5.02,
                                                        height: 5.98,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 2.98,
                                                        height: 3.38,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xffdda08a),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 0.81,
                                                        height: 0.78,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 0.81,
                                                        height: 0.78,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 1.12,
                                                        height: 2.07,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 1.40,
                                                        height: 0.88,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 33.80,
                                                top: 3.99,
                                                child: Container(
                                                  width: 9.02,
                                                  height: 12.53,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffdda08a),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 41.63,
                                                top: 0,
                                                child: Container(
                                                  width: 6.30,
                                                  height: 6.03,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff261e35),
                                                  ),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                    width: 21.67,
                                                    height: 29.79,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff8fb0e0),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: -0,
                                                top: 41.15,
                                                child: Container(
                                                  width: 7.79,
                                                  height: 5.01,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 5.012089729309082),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    width: 36.60,
                                                    height: 20.41,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xfff3d995),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      top: 2,
                                                      bottom: 1,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Container(
                                                          width: 14.27,
                                                          height: 13.74,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                        SizedBox(width: 0.80),
                                                        Container(
                                                          width: 14.89,
                                                          height: 7.64,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 21,
                                                top: 17.77,
                                                child: Container(
                                                  width: 21.71,
                                                  height: 15.78,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xfffcf6f0),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 5.59,
                                                top: 44.11,
                                                child: Container(
                                                  width: 7.80,
                                                  height: 5.08,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 5.0779619216918945),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    width: 39.04,
                                                    height: 19.58,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xfff3d995),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 37.52,
                                                top: 19.18,
                                                child: Container(
                                                  width: 17.48,
                                                  height: 14.70,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffdda08a),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 10,
                                                    right: 2,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 5.45,
                                                        height: 2.65,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 44.12,
                                                top: 15.36,
                                                child: Container(
                                                  width: 10.63,
                                                  height: 10.49,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff8fb0e0),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 119.92,
                                        top: 45.56,
                                        child: Container(
                                          width: 44.66,
                                          height: 77.28,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 33.70,
                                                top: 13.97,
                                                child: Container(
                                                  width: 10.96,
                                                  height: 19.78,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffb5e9ec),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 1,
                                                    right: 3,
                                                    top: 10,
                                                    bottom: 7,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 5.36,
                                                        height: 0.51,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      SizedBox(height: 0.53),
                                                      Container(
                                                        width: 6.45,
                                                        height: 0.57,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      SizedBox(height: 0.53),
                                                      Container(
                                                        width: 6.12,
                                                        height: 0.57,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 21.43,
                                                    height: 20.10,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xffb5e9ec),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 6,
                                                      right: 12,
                                                      top: 11,
                                                      bottom: 5,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          width: 3.82,
                                                          height: 4.07,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 21.35,
                                                top: 72.30,
                                                child: Container(
                                                  width: 6.65,
                                                  height: 4.98,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 4.977453231811523),
                                                ),
                                              ),
                                              Positioned(
                                                left: 35.63,
                                                top: 72.22,
                                                child: Container(
                                                  width: 6.65,
                                                  height: 4.98,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 4.977453231811523),
                                                ),
                                              ),
                                              Positioned(
                                                left: 7.32,
                                                top: 0,
                                                child: Container(
                                                  width: 10.10,
                                                  height: 13.05,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 1,
                                                    right: 4,
                                                    top: 3,
                                                    bottom: 6,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned.fill(
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              width: 5,
                                                              height: 3.53,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xffdda08a),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Positioned.fill(
                                                        child: FlutterLogo(
                                                            size:
                                                                10.101034164428711),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                    width: 25.24,
                                                    height: 41.18,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff76c5ca),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 2,
                                                      right: 8,
                                                      top: 7,
                                                      bottom: 2,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Container(
                                                          width: 2.76,
                                                          height: 23.52,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                        SizedBox(width: 3.07),
                                                        Container(
                                                          width: 1.64,
                                                          height: 3.15,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                        SizedBox(width: 3.07),
                                                        Container(
                                                          width: 4.69,
                                                          height: 26.70,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 15.52,
                                                top: 13.94,
                                                child: Container(
                                                  width: 23.30,
                                                  height: 25.10,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xfff3d995),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 17,
                                                    right: 2,
                                                    top: 3,
                                                    bottom: 15,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        width: 3.48,
                                                        height: 6.60,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 13.02,
                                                top: 14.13,
                                                child: Container(
                                                  width: 11.89,
                                                  height: 33.89,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffb5e9ec),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 6,
                                                    right: 1,
                                                    top: 3,
                                                    bottom: 9,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 4.48,
                                                        height: 21.90,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 31.25,
                                                top: 13.82,
                                                child: Container(
                                                  width: 10.49,
                                                  height: 33.30,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffb5e9ec),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 21.12,
                                                top: 0.26,
                                                child: Container(
                                                  width: 12.86,
                                                  height: 16.37,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 12.863009452819824),
                                                ),
                                              ),
                                              Positioned(
                                                left: 29.16,
                                                top: 23.73,
                                                child: Container(
                                                  width: 13.84,
                                                  height: 14.34,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff261e35),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 9,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 4.62,
                                                        height: 5.86,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xffdda08a),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 33.16,
                                                top: 22.23,
                                                child: Container(
                                                  width: 10.98,
                                                  height: 5.30,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xfffcf6f0),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 76,
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Kegiatan Tengah Semester",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff4d5569),
                                            fontSize: 12,
                                          ),
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          "15 Oktober - 23 Oktober 2022",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff4d5569),
                                            fontSize: 10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      width: 245,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffedf1f7),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 142,
                            padding: const EdgeInsets.only(
                              left: 20,
                              right: 19,
                              top: 16,
                              bottom: 2,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  width: 206,
                                  height: 124.13,
                                  child: Stack(
                                    children: [
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 215.24,
                                            height: 119.51,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              gradient: LinearGradient(
                                                begin: Alignment.topCenter,
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xff9fc3f9),
                                                  Color(0xff83dbe0)
                                                ],
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 163.41,
                                                  top: 50.72,
                                                  child: Container(
                                                    width: 35.71,
                                                    height: 67.93,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            35.71432876586914),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 24.21,
                                                  top: 52.70,
                                                  child: Container(
                                                    width: 42.84,
                                                    height: 64.77,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            42.843196868896484),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 49.86,
                                                  top: 36.41,
                                                  child: Container(
                                                    width: 27.40,
                                                    height: 70.27,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            27.40348243713379),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 146.79,
                                                  top: 26.89,
                                                  child: Container(
                                                    width: 28.20,
                                                    height: 76.08,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            28.201860427856445),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 121.14,
                                                  top: 2.70,
                                                  child: Container(
                                                    width: 4.15,
                                                    height: 3.92,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 108.19,
                                                  top: 11.17,
                                                  child: Container(
                                                    width: 4.15,
                                                    height: 3.92,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 137.73,
                                                  top: 10.63,
                                                  child: Container(
                                                    width: 4.15,
                                                    height: 3.92,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 139.23,
                                                  top: 24.39,
                                                  child: Container(
                                                    width: 13.37,
                                                    height: 19.36,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      gradient: LinearGradient(
                                                        begin: Alignment
                                                            .centerLeft,
                                                        end: Alignment
                                                            .centerRight,
                                                        colors: [
                                                          Color(0xff9fc3f9),
                                                          Color(0xff83dbe0)
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 104.69,
                                                  top: 7.92,
                                                  child: Container(
                                                    width: 35.69,
                                                    height: 82.63,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 19.41,
                                                          top: 78,
                                                          child: Container(
                                                            width: 7.04,
                                                            height: 4.89,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    4.894764423370361),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 4.52,
                                                          top: 77.95,
                                                          child: Container(
                                                            width: 6.86,
                                                            height: 4.88,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    4.876372814178467),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                              width: 27.09,
                                                              height: 39.66,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff786992),
                                                              ),
                                                              padding:
                                                                  const EdgeInsets
                                                                      .only(
                                                                left: 2,
                                                                right: 8,
                                                                top: 3,
                                                                bottom: 2,
                                                              ),
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Container(
                                                                    width: 4.14,
                                                                    height:
                                                                        31.06,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                      width:
                                                                          2.88),
                                                                  Container(
                                                                    width: 1.72,
                                                                    height:
                                                                        3.58,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                      width:
                                                                          2.88),
                                                                  Container(
                                                                    width: 5.82,
                                                                    height:
                                                                        29.83,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 11.33,
                                                          top: 3.09,
                                                          child: Container(
                                                            width: 14.03,
                                                            height: 22.23,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -3.86,
                                                          top: 18.59,
                                                          child: Container(
                                                            width: 23.35,
                                                            height: 25.03,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff8fb0e0),
                                                            ),
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                              left: 4,
                                                              right: 7,
                                                              top: 1,
                                                              bottom: 10,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  width: 8.24,
                                                                  height: 8.23,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Color(
                                                                        0xffdda08a),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                    height:
                                                                        0.99),
                                                                Container(
                                                                  width: 8.65,
                                                                  height: 4.50,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 7.83,
                                                          top: 17.64,
                                                          child: Container(
                                                            width: 9.87,
                                                            height: 9.86,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff261e35),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                              width: 17.99,
                                                              height: 16.85,
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Container(
                                                                    width:
                                                                        17.99,
                                                                    height:
                                                                        16.85,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                    ),
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .only(
                                                                      left: 11,
                                                                      right: 5,
                                                                      top: 1,
                                                                      bottom:
                                                                          12,
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        Positioned
                                                                            .fill(
                                                                          child:
                                                                              Row(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                width: 1.84,
                                                                                height: 4.22,
                                                                                decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.circular(8),
                                                                                  color: Colors.white,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Positioned
                                                                            .fill(
                                                                          child:
                                                                              FlutterLogo(size: 16.851516723632812),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -9.24,
                                                          top: 9.42,
                                                          child: Container(
                                                            width: 12.95,
                                                            height: 13.89,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    12.948531150817871),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 3.64,
                                                          top: 7.91,
                                                          child: Container(
                                                            width: 9.27,
                                                            height: 18.11,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 18.29,
                                                          top: 2.55,
                                                          child: Container(
                                                            width: 2.33,
                                                            height: 2.51,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 79.90,
                                                  top: 89.85,
                                                  child: Container(
                                                    width: 71.22,
                                                    height: 15.99,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            15.987985610961914),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 92.49,
                                                  top: 52.34,
                                                  child: Container(
                                                    width: 54.18,
                                                    height: 63.50,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 13.91,
                                                          top: 58.90,
                                                          child: Container(
                                                            width: 6.87,
                                                            height: 4.87,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    4.873286724090576),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 37.34,
                                                          top: 47.85,
                                                          child: Container(
                                                            width: 7.59,
                                                            height: 4.85,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    4.85406494140625),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 11.87,
                                                          top: 13.46,
                                                          child: Container(
                                                            width: 10.73,
                                                            height: 10.65,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff76c5ca),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                              width: 21.66,
                                                              height: 21.22,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff261e35),
                                                              ),
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 11.18,
                                                                    top: 4.40,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          2.85,
                                                                      height:
                                                                          3.57,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xffdda08a),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 12.12,
                                                                    top: 2.31,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          7.97,
                                                                      height:
                                                                          12.94,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xffdda08a),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 16.60,
                                                                    top: 6.07,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          1.13,
                                                                      height:
                                                                          2.04,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 15.66,
                                                                    top: 8.03,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          1.36,
                                                                      height:
                                                                          0.91,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 15.12,
                                                                    top: 5.55,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          0.81,
                                                                      height:
                                                                          0.78,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 18.30,
                                                                    top: 6.12,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          0.81,
                                                                      height:
                                                                          0.78,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 7.75,
                                                                    top: 1.43,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          9.94,
                                                                      height:
                                                                          12.14,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -5.07,
                                                          top: 13.10,
                                                          child: Container(
                                                            width: 21.88,
                                                            height: 25.81,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff76c5ca),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                              width: 21.25,
                                                              height: 29.35,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff8fb0e0),
                                                              ),
                                                              padding:
                                                                  const EdgeInsets
                                                                      .only(
                                                                left: 1,
                                                                right: 2,
                                                                bottom: 1,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Container(
                                                                    width: 4.22,
                                                                    height:
                                                                        8.32,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width:
                                                                        12.32,
                                                                    height:
                                                                        21.44,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 9.90,
                                                          top: 27.59,
                                                          child: Container(
                                                            width: 31.69,
                                                            height: 23.77,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff8fb0e0),
                                                            ),
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                              left: 8,
                                                              right: 6,
                                                              top: 10,
                                                              bottom: 1,
                                                            ),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Container(
                                                                  width: 17.62,
                                                                  height: 13.16,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Color(
                                                                        0xff261e35),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 3.33,
                                                          top: 15.84,
                                                          child: Container(
                                                            width: 16.63,
                                                            height: 6.48,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color:
                                                                  Colors.white,
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 1.42,
                                                          top: 16.79,
                                                          child: Container(
                                                            width: 20.67,
                                                            height: 15.31,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff261e35),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -9.20,
                                                          top: 22.58,
                                                          child: Container(
                                                            width: 13.90,
                                                            height: 11.87,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                              left: 2,
                                                              right: 7,
                                                              top: 2,
                                                              bottom: 7,
                                                            ),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  width: 4.13,
                                                                  height: 2.41,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Color(
                                                                        0xff261e35),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 19.36,
                                                          top: 18.49,
                                                          child: Container(
                                                            width: 7.76,
                                                            height: 10.44,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -7.91,
                                                          top: 13.39,
                                                          child: Container(
                                                            width: 11.13,
                                                            height: 9.61,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff76c5ca),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -9.24,
                                                          top: 22.67,
                                                          child: Container(
                                                            width: 6.69,
                                                            height: 10.36,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            width: 79.31,
                                            height: 17.80,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              gradient: LinearGradient(
                                                begin: Alignment.centerLeft,
                                                end: Alignment.centerRight,
                                                colors: [
                                                  Color(0xff9fc3f9),
                                                  Color(0xff83dbe0)
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 71.41,
                                            height: 24.65,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              gradient: LinearGradient(
                                                begin: Alignment.centerLeft,
                                                end: Alignment.centerRight,
                                                colors: [
                                                  Color(0xff9fc3f9),
                                                  Color(0xff83dbe0)
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 118.06,
                                        top: 96.22,
                                        child: Container(
                                          width: 71.41,
                                          height: 24.65,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Color(0xff9fc3f9),
                                                Color(0xff83dbe0)
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 41.92,
                                        top: 99.70,
                                        child: Container(
                                          width: 58.32,
                                          height: 21.17,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xff46909b),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 95.66,
                                            height: 94.76,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 80.75,
                                                  top: 42.51,
                                                  child: Container(
                                                    width: 7.36,
                                                    height: 8.97,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff46909b),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 1,
                                                      right: 5,
                                                      bottom: 4,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          width: 1.46,
                                                          height: 5.05,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 82.04,
                                                  top: 89.86,
                                                  child: Container(
                                                    width: 7.04,
                                                    height: 4.89,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            4.894756317138672),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 48.35,
                                                  top: 75.46,
                                                  child: Container(
                                                    width: 5.12,
                                                    height: 6.81,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            5.120022296905518),
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                      width: 36.71,
                                                      height: 32.54,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color:
                                                            Color(0xfff3d995),
                                                      ),
                                                      padding:
                                                          const EdgeInsets.only(
                                                        left: 28,
                                                        right: 7,
                                                        top: 19,
                                                        bottom: 1,
                                                      ),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Container(
                                                            width: 1.93,
                                                            height: 12.87,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff261e35),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 63.58,
                                                  top: 40.67,
                                                  child: Container(
                                                    width: 23.13,
                                                    height: 22.47,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff76c5ca),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Container(
                                                              width: 20.73,
                                                              height: 13.58,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xffdda08a),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                              width: 9.16,
                                                              height: 13.43,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff76c5ca),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 7.26,
                                                          top: 2.10,
                                                          child: Container(
                                                            width: 2.54,
                                                            height: 6.52,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff261e35),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 70.95,
                                                  top: 26.71,
                                                  child: Container(
                                                    width: 14.78,
                                                    height: 17.50,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            14.775264739990234),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 88.04,
                                                  top: 45.11,
                                                  child: Container(
                                                    width: 6.40,
                                                    height: 11.15,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xffdda08a),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 71.04,
                                                  top: 31.37,
                                                  child: Container(
                                                    width: 24.63,
                                                    height: 45.96,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 20,
                                                      right: 1,
                                                      top: 11,
                                                      bottom: 30,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned.fill(
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                width: 4.05,
                                                                height: 5.45,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8),
                                                                  color: Color(
                                                                      0xffdda08a),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: FlutterLogo(
                                                              size:
                                                                  24.625160217285156),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 0,
                                                      height: 5.03,
                                                      child: Text(
                                                        "",
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16.34,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 70.66,
                                        top: 106.03,
                                        child: Container(
                                          width: 71.22,
                                          height: 15.99,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: FlutterLogo(
                                              size: 15.98797607421875),
                                        ),
                                      ),
                                      Positioned(
                                        left: 30.69,
                                        top: 74.94,
                                        child: Container(
                                          width: 55,
                                          height: 49.19,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 33.66,
                                                top: 1.73,
                                                child: Container(
                                                  width: 11.08,
                                                  height: 9.82,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff261e35),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.all(1),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 5.02,
                                                        height: 5.98,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 2.98,
                                                        height: 3.38,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xffdda08a),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 0.81,
                                                        height: 0.78,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 0.81,
                                                        height: 0.78,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 1.12,
                                                        height: 2.07,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 1.40,
                                                        height: 0.88,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 33.80,
                                                top: 3.99,
                                                child: Container(
                                                  width: 9.02,
                                                  height: 12.53,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffdda08a),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 41.63,
                                                top: 0,
                                                child: Container(
                                                  width: 6.30,
                                                  height: 6.03,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff261e35),
                                                  ),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                    width: 21.67,
                                                    height: 29.79,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff8fb0e0),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: -0,
                                                top: 41.15,
                                                child: Container(
                                                  width: 7.79,
                                                  height: 5.01,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 5.012089729309082),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    width: 36.60,
                                                    height: 20.41,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xfff3d995),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      top: 2,
                                                      bottom: 1,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Container(
                                                          width: 14.27,
                                                          height: 13.74,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                        SizedBox(width: 0.80),
                                                        Container(
                                                          width: 14.89,
                                                          height: 7.64,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 21,
                                                top: 17.77,
                                                child: Container(
                                                  width: 21.71,
                                                  height: 15.78,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xfffcf6f0),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 5.59,
                                                top: 44.11,
                                                child: Container(
                                                  width: 7.80,
                                                  height: 5.08,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 5.0779619216918945),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    width: 39.04,
                                                    height: 19.58,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xfff3d995),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 37.52,
                                                top: 19.18,
                                                child: Container(
                                                  width: 17.48,
                                                  height: 14.70,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffdda08a),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 10,
                                                    right: 2,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 5.45,
                                                        height: 2.65,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 44.12,
                                                top: 15.36,
                                                child: Container(
                                                  width: 10.63,
                                                  height: 10.49,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff8fb0e0),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 119.92,
                                        top: 45.56,
                                        child: Container(
                                          width: 44.66,
                                          height: 77.28,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 33.70,
                                                top: 13.97,
                                                child: Container(
                                                  width: 10.96,
                                                  height: 19.78,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffb5e9ec),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 1,
                                                    right: 3,
                                                    top: 10,
                                                    bottom: 7,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 5.36,
                                                        height: 0.51,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      SizedBox(height: 0.53),
                                                      Container(
                                                        width: 6.45,
                                                        height: 0.57,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      SizedBox(height: 0.53),
                                                      Container(
                                                        width: 6.12,
                                                        height: 0.57,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 21.43,
                                                    height: 20.10,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xffb5e9ec),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 6,
                                                      right: 12,
                                                      top: 11,
                                                      bottom: 5,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          width: 3.82,
                                                          height: 4.07,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 21.35,
                                                top: 72.30,
                                                child: Container(
                                                  width: 6.65,
                                                  height: 4.98,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 4.977453231811523),
                                                ),
                                              ),
                                              Positioned(
                                                left: 35.63,
                                                top: 72.22,
                                                child: Container(
                                                  width: 6.65,
                                                  height: 4.98,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 4.977453231811523),
                                                ),
                                              ),
                                              Positioned(
                                                left: 7.32,
                                                top: 0,
                                                child: Container(
                                                  width: 10.10,
                                                  height: 13.05,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 1,
                                                    right: 4,
                                                    top: 3,
                                                    bottom: 6,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned.fill(
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              width: 5,
                                                              height: 3.53,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xffdda08a),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Positioned.fill(
                                                        child: FlutterLogo(
                                                            size:
                                                                10.101034164428711),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                    width: 25.24,
                                                    height: 41.18,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff76c5ca),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 2,
                                                      right: 8,
                                                      top: 7,
                                                      bottom: 2,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Container(
                                                          width: 2.76,
                                                          height: 23.52,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                        SizedBox(width: 3.07),
                                                        Container(
                                                          width: 1.64,
                                                          height: 3.15,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                        SizedBox(width: 3.07),
                                                        Container(
                                                          width: 4.69,
                                                          height: 26.70,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 15.52,
                                                top: 13.94,
                                                child: Container(
                                                  width: 23.30,
                                                  height: 25.10,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xfff3d995),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 17,
                                                    right: 2,
                                                    top: 3,
                                                    bottom: 15,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        width: 3.48,
                                                        height: 6.60,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 13.02,
                                                top: 14.13,
                                                child: Container(
                                                  width: 11.89,
                                                  height: 33.89,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffb5e9ec),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 6,
                                                    right: 1,
                                                    top: 3,
                                                    bottom: 9,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 4.48,
                                                        height: 21.90,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 31.25,
                                                top: 13.82,
                                                child: Container(
                                                  width: 10.49,
                                                  height: 33.30,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffb5e9ec),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 21.12,
                                                top: 0.26,
                                                child: Container(
                                                  width: 12.86,
                                                  height: 16.37,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 12.863009452819824),
                                                ),
                                              ),
                                              Positioned(
                                                left: 29.16,
                                                top: 23.73,
                                                child: Container(
                                                  width: 13.84,
                                                  height: 14.34,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff261e35),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 9,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 4.62,
                                                        height: 5.86,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xffdda08a),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 33.16,
                                                top: 22.23,
                                                child: Container(
                                                  width: 10.98,
                                                  height: 5.30,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xfffcf6f0),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 76,
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Dies Natalis Sekolah",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff4d5569),
                                            fontSize: 12,
                                          ),
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          "21 Desember - 28 Desember 2022",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff4d5569),
                                            fontSize: 10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      width: 245,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffedf1f7),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: double.infinity,
                            height: 142,
                            padding: const EdgeInsets.only(
                              left: 20,
                              right: 19,
                              top: 16,
                              bottom: 2,
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  width: 206,
                                  height: 124.13,
                                  child: Stack(
                                    children: [
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 215.24,
                                            height: 119.51,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              gradient: LinearGradient(
                                                begin: Alignment.topCenter,
                                                end: Alignment.bottomCenter,
                                                colors: [
                                                  Color(0xff9fc3f9),
                                                  Color(0xff83dbe0)
                                                ],
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 163.41,
                                                  top: 50.72,
                                                  child: Container(
                                                    width: 35.71,
                                                    height: 67.93,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            35.71432876586914),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 24.21,
                                                  top: 52.70,
                                                  child: Container(
                                                    width: 42.84,
                                                    height: 64.77,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            42.843196868896484),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 49.86,
                                                  top: 36.41,
                                                  child: Container(
                                                    width: 27.40,
                                                    height: 70.27,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            27.40348243713379),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 146.79,
                                                  top: 26.89,
                                                  child: Container(
                                                    width: 28.20,
                                                    height: 76.08,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            28.201860427856445),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 121.14,
                                                  top: 2.70,
                                                  child: Container(
                                                    width: 4.15,
                                                    height: 3.92,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 108.19,
                                                  top: 11.17,
                                                  child: Container(
                                                    width: 4.15,
                                                    height: 3.92,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 137.73,
                                                  top: 10.63,
                                                  child: Container(
                                                    width: 4.15,
                                                    height: 3.92,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 139.23,
                                                  top: 24.39,
                                                  child: Container(
                                                    width: 13.37,
                                                    height: 19.36,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      gradient: LinearGradient(
                                                        begin: Alignment
                                                            .centerLeft,
                                                        end: Alignment
                                                            .centerRight,
                                                        colors: [
                                                          Color(0xff9fc3f9),
                                                          Color(0xff83dbe0)
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 104.69,
                                                  top: 7.92,
                                                  child: Container(
                                                    width: 35.69,
                                                    height: 82.63,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 19.41,
                                                          top: 78,
                                                          child: Container(
                                                            width: 7.04,
                                                            height: 4.89,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    4.894764423370361),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 4.52,
                                                          top: 77.95,
                                                          child: Container(
                                                            width: 6.86,
                                                            height: 4.88,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    4.876372814178467),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                              width: 27.09,
                                                              height: 39.66,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff786992),
                                                              ),
                                                              padding:
                                                                  const EdgeInsets
                                                                      .only(
                                                                left: 2,
                                                                right: 8,
                                                                top: 3,
                                                                bottom: 2,
                                                              ),
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Container(
                                                                    width: 4.14,
                                                                    height:
                                                                        31.06,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                      width:
                                                                          2.88),
                                                                  Container(
                                                                    width: 1.72,
                                                                    height:
                                                                        3.58,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                      width:
                                                                          2.88),
                                                                  Container(
                                                                    width: 5.82,
                                                                    height:
                                                                        29.83,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 11.33,
                                                          top: 3.09,
                                                          child: Container(
                                                            width: 14.03,
                                                            height: 22.23,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -3.86,
                                                          top: 18.59,
                                                          child: Container(
                                                            width: 23.35,
                                                            height: 25.03,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff8fb0e0),
                                                            ),
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                              left: 4,
                                                              right: 7,
                                                              top: 1,
                                                              bottom: 10,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  width: 8.24,
                                                                  height: 8.23,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Color(
                                                                        0xffdda08a),
                                                                  ),
                                                                ),
                                                                SizedBox(
                                                                    height:
                                                                        0.99),
                                                                Container(
                                                                  width: 8.65,
                                                                  height: 4.50,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 7.83,
                                                          top: 17.64,
                                                          child: Container(
                                                            width: 9.87,
                                                            height: 9.86,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff261e35),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                              width: 17.99,
                                                              height: 16.85,
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Container(
                                                                    width:
                                                                        17.99,
                                                                    height:
                                                                        16.85,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                    ),
                                                                    padding:
                                                                        const EdgeInsets
                                                                            .only(
                                                                      left: 11,
                                                                      right: 5,
                                                                      top: 1,
                                                                      bottom:
                                                                          12,
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        Positioned
                                                                            .fill(
                                                                          child:
                                                                              Row(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.center,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                width: 1.84,
                                                                                height: 4.22,
                                                                                decoration: BoxDecoration(
                                                                                  borderRadius: BorderRadius.circular(8),
                                                                                  color: Colors.white,
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Positioned
                                                                            .fill(
                                                                          child:
                                                                              FlutterLogo(size: 16.851516723632812),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -9.24,
                                                          top: 9.42,
                                                          child: Container(
                                                            width: 12.95,
                                                            height: 13.89,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    12.948531150817871),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 3.64,
                                                          top: 7.91,
                                                          child: Container(
                                                            width: 9.27,
                                                            height: 18.11,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 18.29,
                                                          top: 2.55,
                                                          child: Container(
                                                            width: 2.33,
                                                            height: 2.51,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 79.90,
                                                  top: 89.85,
                                                  child: Container(
                                                    width: 71.22,
                                                    height: 15.99,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            15.987985610961914),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 92.49,
                                                  top: 52.34,
                                                  child: Container(
                                                    width: 54.18,
                                                    height: 63.50,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 13.91,
                                                          top: 58.90,
                                                          child: Container(
                                                            width: 6.87,
                                                            height: 4.87,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    4.873286724090576),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 37.34,
                                                          top: 47.85,
                                                          child: Container(
                                                            width: 7.59,
                                                            height: 4.85,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                            ),
                                                            child: FlutterLogo(
                                                                size:
                                                                    4.85406494140625),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 11.87,
                                                          top: 13.46,
                                                          child: Container(
                                                            width: 10.73,
                                                            height: 10.65,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff76c5ca),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                              width: 21.66,
                                                              height: 21.22,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff261e35),
                                                              ),
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    left: 11.18,
                                                                    top: 4.40,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          2.85,
                                                                      height:
                                                                          3.57,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xffdda08a),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 12.12,
                                                                    top: 2.31,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          7.97,
                                                                      height:
                                                                          12.94,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xffdda08a),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 16.60,
                                                                    top: 6.07,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          1.13,
                                                                      height:
                                                                          2.04,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 15.66,
                                                                    top: 8.03,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          1.36,
                                                                      height:
                                                                          0.91,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 15.12,
                                                                    top: 5.55,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          0.81,
                                                                      height:
                                                                          0.78,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 18.30,
                                                                    top: 6.12,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          0.81,
                                                                      height:
                                                                          0.78,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 7.75,
                                                                    top: 1.43,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          9.94,
                                                                      height:
                                                                          12.14,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        color: Color(
                                                                            0xff261e35),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -5.07,
                                                          top: 13.10,
                                                          child: Container(
                                                            width: 21.88,
                                                            height: 25.81,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff76c5ca),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                              width: 21.25,
                                                              height: 29.35,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff8fb0e0),
                                                              ),
                                                              padding:
                                                                  const EdgeInsets
                                                                      .only(
                                                                left: 1,
                                                                right: 2,
                                                                bottom: 1,
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Container(
                                                                    width: 4.22,
                                                                    height:
                                                                        8.32,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width:
                                                                        12.32,
                                                                    height:
                                                                        21.44,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      color: Color(
                                                                          0xff261e35),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 9.90,
                                                          top: 27.59,
                                                          child: Container(
                                                            width: 31.69,
                                                            height: 23.77,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff8fb0e0),
                                                            ),
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                              left: 8,
                                                              right: 6,
                                                              top: 10,
                                                              bottom: 1,
                                                            ),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Container(
                                                                  width: 17.62,
                                                                  height: 13.16,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Color(
                                                                        0xff261e35),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 3.33,
                                                          top: 15.84,
                                                          child: Container(
                                                            width: 16.63,
                                                            height: 6.48,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color:
                                                                  Colors.white,
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 1.42,
                                                          top: 16.79,
                                                          child: Container(
                                                            width: 20.67,
                                                            height: 15.31,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff261e35),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -9.20,
                                                          top: 22.58,
                                                          child: Container(
                                                            width: 13.90,
                                                            height: 11.87,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                            padding:
                                                                const EdgeInsets
                                                                    .only(
                                                              left: 2,
                                                              right: 7,
                                                              top: 2,
                                                              bottom: 7,
                                                            ),
                                                            child: Row(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  width: 4.13,
                                                                  height: 2.41,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    color: Color(
                                                                        0xff261e35),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 19.36,
                                                          top: 18.49,
                                                          child: Container(
                                                            width: 7.76,
                                                            height: 10.44,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -7.91,
                                                          top: 13.39,
                                                          child: Container(
                                                            width: 11.13,
                                                            height: 9.61,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff76c5ca),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: -9.24,
                                                          top: 22.67,
                                                          child: Container(
                                                            width: 6.69,
                                                            height: 10.36,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xffdda08a),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            width: 79.31,
                                            height: 17.80,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              gradient: LinearGradient(
                                                begin: Alignment.centerLeft,
                                                end: Alignment.centerRight,
                                                colors: [
                                                  Color(0xff9fc3f9),
                                                  Color(0xff83dbe0)
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 71.41,
                                            height: 24.65,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              gradient: LinearGradient(
                                                begin: Alignment.centerLeft,
                                                end: Alignment.centerRight,
                                                colors: [
                                                  Color(0xff9fc3f9),
                                                  Color(0xff83dbe0)
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 118.06,
                                        top: 96.22,
                                        child: Container(
                                          width: 71.41,
                                          height: 24.65,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Color(0xff9fc3f9),
                                                Color(0xff83dbe0)
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 41.92,
                                        top: 99.70,
                                        child: Container(
                                          width: 58.32,
                                          height: 21.17,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Color(0xff46909b),
                                          ),
                                        ),
                                      ),
                                      Positioned.fill(
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 95.66,
                                            height: 94.76,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 80.75,
                                                  top: 42.51,
                                                  child: Container(
                                                    width: 7.36,
                                                    height: 8.97,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff46909b),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 1,
                                                      right: 5,
                                                      bottom: 4,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          width: 1.46,
                                                          height: 5.05,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 82.04,
                                                  top: 89.86,
                                                  child: Container(
                                                    width: 7.04,
                                                    height: 4.89,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            4.894756317138672),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 48.35,
                                                  top: 75.46,
                                                  child: Container(
                                                    width: 5.12,
                                                    height: 6.81,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            5.120022296905518),
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                      width: 36.71,
                                                      height: 32.54,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        color:
                                                            Color(0xfff3d995),
                                                      ),
                                                      padding:
                                                          const EdgeInsets.only(
                                                        left: 28,
                                                        right: 7,
                                                        top: 19,
                                                        bottom: 1,
                                                      ),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Container(
                                                            width: 1.93,
                                                            height: 12.87,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff261e35),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 63.58,
                                                  top: 40.67,
                                                  child: Container(
                                                    width: 23.13,
                                                    height: 22.47,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff76c5ca),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Container(
                                                              width: 20.73,
                                                              height: 13.58,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xffdda08a),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                              width: 9.16,
                                                              height: 13.43,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff76c5ca),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          left: 7.26,
                                                          top: 2.10,
                                                          child: Container(
                                                            width: 2.54,
                                                            height: 6.52,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8),
                                                              color: Color(
                                                                  0xff261e35),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 70.95,
                                                  top: 26.71,
                                                  child: Container(
                                                    width: 14.78,
                                                    height: 17.50,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: FlutterLogo(
                                                        size:
                                                            14.775264739990234),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 88.04,
                                                  top: 45.11,
                                                  child: Container(
                                                    width: 6.40,
                                                    height: 11.15,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xffdda08a),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 71.04,
                                                  top: 31.37,
                                                  child: Container(
                                                    width: 24.63,
                                                    height: 45.96,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 20,
                                                      right: 1,
                                                      top: 11,
                                                      bottom: 30,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned.fill(
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                width: 4.05,
                                                                height: 5.45,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              8),
                                                                  color: Color(
                                                                      0xffdda08a),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Positioned.fill(
                                                          child: FlutterLogo(
                                                              size:
                                                                  24.625160217285156),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned.fill(
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 0,
                                                      height: 5.03,
                                                      child: Text(
                                                        "",
                                                        style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 16.34,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 70.66,
                                        top: 106.03,
                                        child: Container(
                                          width: 71.22,
                                          height: 15.99,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                          ),
                                          child: FlutterLogo(
                                              size: 15.98797607421875),
                                        ),
                                      ),
                                      Positioned(
                                        left: 30.69,
                                        top: 74.94,
                                        child: Container(
                                          width: 55,
                                          height: 49.19,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 33.66,
                                                top: 1.73,
                                                child: Container(
                                                  width: 11.08,
                                                  height: 9.82,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff261e35),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.all(1),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 5.02,
                                                        height: 5.98,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 2.98,
                                                        height: 3.38,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xffdda08a),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 0.81,
                                                        height: 0.78,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 0.81,
                                                        height: 0.78,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 1.12,
                                                        height: 2.07,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 1.40,
                                                        height: 0.88,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 33.80,
                                                top: 3.99,
                                                child: Container(
                                                  width: 9.02,
                                                  height: 12.53,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffdda08a),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 41.63,
                                                top: 0,
                                                child: Container(
                                                  width: 6.30,
                                                  height: 6.03,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff261e35),
                                                  ),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                    width: 21.67,
                                                    height: 29.79,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff8fb0e0),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: -0,
                                                top: 41.15,
                                                child: Container(
                                                  width: 7.79,
                                                  height: 5.01,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 5.012089729309082),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    width: 36.60,
                                                    height: 20.41,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xfff3d995),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      top: 2,
                                                      bottom: 1,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Container(
                                                          width: 14.27,
                                                          height: 13.74,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                        SizedBox(width: 0.80),
                                                        Container(
                                                          width: 14.89,
                                                          height: 7.64,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 21,
                                                top: 17.77,
                                                child: Container(
                                                  width: 21.71,
                                                  height: 15.78,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xfffcf6f0),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 5.59,
                                                top: 44.11,
                                                child: Container(
                                                  width: 7.80,
                                                  height: 5.08,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 5.0779619216918945),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    width: 39.04,
                                                    height: 19.58,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xfff3d995),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 37.52,
                                                top: 19.18,
                                                child: Container(
                                                  width: 17.48,
                                                  height: 14.70,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffdda08a),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 10,
                                                    right: 2,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 5.45,
                                                        height: 2.65,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 44.12,
                                                top: 15.36,
                                                child: Container(
                                                  width: 10.63,
                                                  height: 10.49,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff8fb0e0),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 119.92,
                                        top: 45.56,
                                        child: Container(
                                          width: 44.66,
                                          height: 77.28,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 33.70,
                                                top: 13.97,
                                                child: Container(
                                                  width: 10.96,
                                                  height: 19.78,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffb5e9ec),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 1,
                                                    right: 3,
                                                    top: 10,
                                                    bottom: 7,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 5.36,
                                                        height: 0.51,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      SizedBox(height: 0.53),
                                                      Container(
                                                        width: 6.45,
                                                        height: 0.57,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                      SizedBox(height: 0.53),
                                                      Container(
                                                        width: 6.12,
                                                        height: 0.57,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 21.43,
                                                    height: 20.10,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xffb5e9ec),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 6,
                                                      right: 12,
                                                      top: 11,
                                                      bottom: 5,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          width: 3.82,
                                                          height: 4.07,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 21.35,
                                                top: 72.30,
                                                child: Container(
                                                  width: 6.65,
                                                  height: 4.98,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 4.977453231811523),
                                                ),
                                              ),
                                              Positioned(
                                                left: 35.63,
                                                top: 72.22,
                                                child: Container(
                                                  width: 6.65,
                                                  height: 4.98,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 4.977453231811523),
                                                ),
                                              ),
                                              Positioned(
                                                left: 7.32,
                                                top: 0,
                                                child: Container(
                                                  width: 10.10,
                                                  height: 13.05,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 1,
                                                    right: 4,
                                                    top: 3,
                                                    bottom: 6,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned.fill(
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              width: 5,
                                                              height: 3.53,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xffdda08a),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Positioned.fill(
                                                        child: FlutterLogo(
                                                            size:
                                                                10.101034164428711),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned.fill(
                                                child: Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                    width: 25.24,
                                                    height: 41.18,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      color: Color(0xff76c5ca),
                                                    ),
                                                    padding:
                                                        const EdgeInsets.only(
                                                      left: 2,
                                                      right: 8,
                                                      top: 7,
                                                      bottom: 2,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Container(
                                                          width: 2.76,
                                                          height: 23.52,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                        SizedBox(width: 3.07),
                                                        Container(
                                                          width: 1.64,
                                                          height: 3.15,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                        SizedBox(width: 3.07),
                                                        Container(
                                                          width: 4.69,
                                                          height: 26.70,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8),
                                                            color: Color(
                                                                0xff261e35),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 15.52,
                                                top: 13.94,
                                                child: Container(
                                                  width: 23.30,
                                                  height: 25.10,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xfff3d995),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 17,
                                                    right: 2,
                                                    top: 3,
                                                    bottom: 15,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        width: 3.48,
                                                        height: 6.60,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 13.02,
                                                top: 14.13,
                                                child: Container(
                                                  width: 11.89,
                                                  height: 33.89,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffb5e9ec),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 6,
                                                    right: 1,
                                                    top: 3,
                                                    bottom: 9,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 4.48,
                                                        height: 21.90,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xff261e35),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 31.25,
                                                top: 13.82,
                                                child: Container(
                                                  width: 10.49,
                                                  height: 33.30,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xffb5e9ec),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 21.12,
                                                top: 0.26,
                                                child: Container(
                                                  width: 12.86,
                                                  height: 16.37,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: FlutterLogo(
                                                      size: 12.863009452819824),
                                                ),
                                              ),
                                              Positioned(
                                                left: 29.16,
                                                top: 23.73,
                                                child: Container(
                                                  width: 13.84,
                                                  height: 14.34,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xff261e35),
                                                  ),
                                                  padding:
                                                      const EdgeInsets.only(
                                                    left: 9,
                                                  ),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        width: 4.62,
                                                        height: 5.86,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          color:
                                                              Color(0xffdda08a),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 33.16,
                                                top: 22.23,
                                                child: Container(
                                                  width: 10.98,
                                                  height: 5.30,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    color: Color(0xfffcf6f0),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 76,
                            padding: const EdgeInsets.all(10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    width: double.infinity,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Kegiatan Akhir Semester",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff4d5569),
                                            fontSize: 12,
                                          ),
                                        ),
                                        SizedBox(height: 2),
                                        Text(
                                          "12 Januari - 19 Januari 2023",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xff4d5569),
                                            fontSize: 10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
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
            ],
          ),
        ],
      ),
    );
  }
}
