import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                controller: _emailController,
                maxLines: 1,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: "Email",
                  hintText: "Masukkan Email",
                  prefixIcon: Icon(Icons.mail),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                controller: _passwordController,
                maxLines: 1,
                keyboardType: TextInputType.visiblePassword,
                decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Masukkan Password",
                  prefixIcon: Icon(Icons.lock),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
              SizedBox(height: 25),
              DecoratedBox(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xFF9FC3F9),
                      Color(0xFF83DBE0),
                      //add more colors
                    ]),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white.withOpacity(0.001),
                        onSurface: Colors.white.withOpacity(0.001),
                        shadowColor: Colors.white.withOpacity(0.1),
                        //make color or elevated button transparent
                      ),
                      onPressed: () => submit(
                            context,
                            _emailController.text,
                            _passwordController.text,
                          ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: 18,
                          bottom: 18,
                        ),
                        child: Text("Simpan Perubahan"),
                      )))
            ],
          ),
        ),
      ),
    );
  }

  void sweatAlert(BuildContext context) {
    Alert(
      context: context,
      title: "Login berhasil",
      desc: "Selamat anda berhasil login",
      buttons: [
        DialogButton(
          child: Text(
            "Selanjutnya",
            style: TextStyle(color: Colors.white, fontSize: 14),
          ),
          onPressed: () => Navigator.pop(context),
        )
      ],
    ).show();
    return;
  }

  void submit(BuildContext context, String email, String password) {
    if (email.isEmpty || password.isEmpty) {
      final snackBar = SnackBar(
        duration: const Duration(seconds: 5),
        content: Text("Email dan password harus diisi"),
        backgroundColor: Colors.red,
      );

      ScaffoldMessenger.of(context).showSnackBar(snackBar);
      return;
    }

    AlertDialog alert = AlertDialog(
      title: Container(
        color: Colors.red,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                InkWell(
                  child: Text(
                    "X",
                    style: TextStyle(fontSize: 17),
                  ),
                  onTap: () => Navigator.of(context).pop(),
                ),
              ],
            ),
            Image.asset(
              "assets/alert-jadwal.png",
              width: 75,
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              child: Text(
                "Jadwal Anda Berhasil Diubah",
                style: TextStyle(fontSize: 17),
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Silahkan kembali ke\nhalaman sekolah",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
      // content: Container(
      //   child: Text(
      //     "Silahkan kembali ke\nhalaman sekolah",
      //     textAlign: TextAlign.center,
      //   ),
      // ),
      // actions: [
      //   TextButton(
      //     child: Text('Ok'),
      //     onPressed: () => Navigator.of(context).pop(),
      //   ),
      // ],
    );

    showDialog(context: context, builder: (context) => alert);
    return;
  }
}
