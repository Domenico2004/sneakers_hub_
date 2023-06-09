import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';
import 'package:google_fonts/google_fonts.dart';

class paginaScarpa extends StatelessWidget {
  paginaScarpa(
      {super.key,
      required this.nomeScarpa,
      required this.percorsoImg,
      required this.descrizione});
  final String nomeScarpa;
  final String percorsoImg;
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
            Padding(
              padding: const EdgeInsets.only(top: 15.0, bottom: 40),
              child: Center(
                child: Text(
                  nomeScarpa,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Container(
                    width: 512,
                    height: 512,
                    child: Image(image: AssetImage(percorsoImg)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 100, left: 100),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            right: 400, bottom: 10.0, left: 10.0),
                        child: Text(
                          'Descrizione',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Container(
                          width: 500,
                          height: 400,
                          color: Color(0xFFFFF8E1),
                          child: Text(
                            descrizione,
                            style: GoogleFonts.heebo(
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Text(
                  'Dove acquistarle :',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Center(
              child: InkWell(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: const Text(
                      'Nike',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  onTap: () => launchUrlString('https://www.nike.com/')),
            ),
            const Divider(
              thickness: 2.0,
              indent: 600.0,
              endIndent: 600.0,
              color: Colors.black,
            ),
            const SizedBox(height: 5),
            Center(
              child: InkWell(
                  child: const Text(
                    'Stockx',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onTap: () => launchUrlString('https://stockx.com')),
            ),
            const Divider(
              thickness: 2.0,
              indent: 600.0,
              endIndent: 600.0,
              color: Colors.black,
            ),
            const SizedBox(height: 5),
            Center(
              child: InkWell(
                  child: const Text(
                    'Restocx',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onTap: () => launchUrlString('https://restockx.net')),
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
