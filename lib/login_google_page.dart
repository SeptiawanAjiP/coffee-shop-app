import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginGooglePage extends StatelessWidget {
  const LoginGooglePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image.asset(
              "assets/coffee.jpg",
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
            Positioned(
                top: 40,
                child: Text(
                  " NGOPI YUK ",
                  style:
                      GoogleFonts.montserrat(color: Colors.white, fontSize: 30),
                )),
            Positioned(
                bottom: 30,
                left: 10,
                right: 10,
                child: Card(
                  color: Colors.black.withOpacity(0.3),
                  elevation: 8.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        "Cari tempat ngopi, sekarang !",
                        style: GoogleFonts.montserrat(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 16, right: 16, bottom: 8),
                      child: Text(
                          "Untuk menikmati semua fitur kami, Anda perlu terhubung terlebih dahulu",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.montserrat(
                              fontSize: 12, color: Colors.white)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 16, right: 16, bottom: 32),
                      child: Card(
                        child: Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "assets/logo_google.jpg",
                                width: 30,
                              ),
                              SizedBox(width: 30),
                              Text("Login Sekarang",
                                  style: GoogleFonts.montserrat(fontSize: 20))
                            ],
                          ),
                        ),
                      ),
                    )
                  ]),
                ))
          ],
        ),
      ),
    );
  }
}
