import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:template7/home_page.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

class LoginView extends StatefulWidget {
  @override
  State<LoginView> createState() => _LoginView();
}
  enum LoginStatus { notSignIn, signIn }


class _LoginView extends State<LoginView> {

  @override
  Widget build(BuildContext context) {
    final MediaQueryHeight = MediaQuery.of(context).size.height;
    final mediaQueryWidth = MediaQuery.of(context).size.width;
    final paddingHeight = MediaQuery.of(context).padding.top;
    final bodyHeight = MediaQueryHeight - MediaQuery.of(context).padding.top;
    return Scaffold(
        body: ListView(
      children: [
        Container(
            height: MediaQuery.of(context).size.height / 2.96,
            child: Image.asset("assets/logo/logocekula.png"),
            padding: EdgeInsets.all(10)),
        Padding(
          padding: const EdgeInsets.fromLTRB(24, 0, 24, 10),
          child: TextFormField(
            validator: (value) {
              if (value.isEmpty) {
                return 'Masukan Username Anda';
              }
              return null;
            },
            onSaved: (value) => username = value,
            decoration: InputDecoration(
                border: InputBorder.none,
                label: Text(
                  "Username",
                  style: GoogleFonts.notoSans(
                    color: Color(0xFFA6AAB4),
                  ),
                ),
                fillColor: Color(0xFFEDF1F7),
                filled: true),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(24, 0, 24, 10),
          child: TextFormField(
            validator: (value) {
              if (value.isEmpty) {
                return 'Masukan Password Anda';
              }
              return null;
            },
            onSaved: (value) => password = value,
            decoration: InputDecoration(
                border: InputBorder.none,
                label: Text(
                  "Password",
                  style: GoogleFonts.notoSans(
                    color: Color(0xFFA6AAB4),
                  ),
                ),
                fillColor: Color(0xFFEDF1F7),
                filled: true),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(24, 10, 24, 10),
          child: Container(
            height: 50,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Color(0xff9FC3F9),
                Color(0xff83DBE0),
              ]),
              borderRadius: BorderRadius.circular(6),
              boxShadow: [
                BoxShadow(
                  offset: Offset(10, 10),
                  blurRadius: 30,
                  color: Colors.black.withOpacity(0.15),
                )
              ],
            ),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.transparent,
                shadowColor: Colors.transparent,
                elevation: 0,
              ),
              child: Text(
                'Masuk',
                style: GoogleFonts.notoSans(),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {},
                child: Text(
                  "Lupa Pasword?",
                  style: GoogleFonts.notoSans(color: Color(0xFF3202A44)),
                ),
              ),
            ],
          ),
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.only(right: 10, left: 20),
                height: 1,
                color: Color(0xFFC7C9D9),
              ),
            ),
            Text(
              "Pendaftaran Murid Baru",
              style: GoogleFonts.notoSans(
                color: Color(0xFF8C8C8C),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(right: 20, left: 10),
                height: 1,
                color: Color(0xFFC7C9D9),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.asset("assets/icons/daftar.png")],
        ),
        Container(
          child: Image.asset(
            "assets/images/loginimg.png",
            fit: BoxFit.fitHeight,
          ),
        )
      ],
    ));
  }
}
