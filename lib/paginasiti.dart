import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:google_fonts/google_fonts.dart';

class paginaSiti extends StatelessWidget {
  paginaSiti({
    super.key,
    required this.descrizione,
  });

  final String descrizione;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF8E1),
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text('SnakersHub👟'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Center(
              child: InkWell(
                  child: const Text(
                    'Nike',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onTap: () => launchUrlString('https://www.nike.com')),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 900, left: 0),
                  child: Column(
                    children: [
                      Text(
                        "Che cosa e' ",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        descrizione,
                        style: GoogleFonts.roboto(
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
