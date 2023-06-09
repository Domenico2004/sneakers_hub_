import 'package:flutter/material.dart';

class TopFivePage extends StatelessWidget {
  TopFivePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF8E1),
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text('Prossime uscite del mese'),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          immagine("assets/Jordan1.png",
              '1. Air Jordan 1 Zoom CMFT 2 Teyana Taylor'),
          const Divider(
            thickness: 2.0,
            indent: 350.0,
            endIndent: 350.0,
            color: Colors.black,
          ),
          immagine("assets/Nocta.png", '2. NOCTA x Nike Hot Step Air Terra'),
          const Divider(
            thickness: 2.0,
            indent: 350.0,
            endIndent: 350.0,
            color: Colors.black,
          ),
          immagine("assets/Clot.png",
              '3. Fragment Design x Clot x Nike Dunk Low "20th Anniversary"'),
          const Divider(
            thickness: 2.0,
            indent: 350.0,
            endIndent: 350.0,
            color: Colors.black,
          ),
          immagine("assets/Campus00s.png", '4. Adidas Campus 00s Core Black'),
          const Divider(
            thickness: 2.0,
            indent: 350.0,
            endIndent: 350.0,
            color: Colors.black,
          ),
          immagine("assets/Jordan4.png", '5. Air Jordan 4 White Oreo')
        ],
      ),
    );
  }
}

Widget immagine(String percorso, String nome) {
  return Column(
    children: [
      Stack(alignment: Alignment.center, children: [
        Container(
            height: 256,
            width: 256,
            child: Image(
              image: AssetImage(percorso),
            )),
        Text(
          "Coming Soon!",
          style: TextStyle(
              color: Colors.red.withOpacity(0.8),
              fontSize: 40,
              fontWeight: FontWeight.bold),
        ),
      ]),
      Text(
        nome,
        style: TextStyle(color: Colors.black),
      ),
    ],
  );
}
