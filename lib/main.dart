import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'acquistipage.dart';
import 'paginascarpa.dart';
import 'TopFivePage.dart';

void main() {
  runApp(MaterialApp(home: MainApp(), debugShowCheckedModeBanner: false));
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFFFF8E1),
        drawer: Drawer(
          backgroundColor: Color(0xFFFFF8E1),
          child: Column(
            children: [
              Container(
                width: 600.0,
                height: 69.0,
                decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.all(color: Colors.black, width: 3.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.only(left: 80.0, bottom: 15.0, top: 15.0),
                      child: Text(
                        'SneakersHub👟',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MainApp()),
                  );
                },
                title: const Text("Home ",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                leading: const Icon(Icons.home, color: Colors.black),
              ),
              ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AcquistiPage()),
                  );
                },
                title: const Text("Dove Acquistarle",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                leading: const Icon(Icons.shopping_cart, color: Colors.black),
              ),
              ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TopFivePage()),
                  );
                },
                title: const Text("Nuove Uscite",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                leading: const Icon(Icons.grade, color: Colors.yellow),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: const Text('SnakersHub👟'),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(50.0),
                  padding: const EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black, width: 3.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Chi siamo',
                        style: GoogleFonts.heebo(
                          fontSize: 20.0,
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        'Siamo 2 semplici ragazzi con la passione delle Sneakers. Ci piace aiutare e consigliare i ragazzi che vogliono entrare in questo mondo, aiutandoli anche nella ricerca della loro prima sneakers.Siamo ragazzi intraprendenti ed entustiasti nel diffondere a più persone questa "cultura", cercando di cambiare la visione delle sneakers.La nostra passione nasce tanti anni fà, da saperne 0 a essere invece sempre informati su ogni tipo di uscita e collaborazione su ogni tipo di sneakers. Vogliamo trasmettere a più persone questa "cultura" perchè se ci siamo appassionati noi, ragazzi che si accontentavano di un qualsiasi paio di scarpe, a ragazzi che prima di prenderne un paio lo "studiano" per ogni aspetto.',
                        style: GoogleFonts.heebo(
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ),
                const Divider(
                  thickness: 2.0,
                  indent: 55.0,
                  endIndent: 55.0,
                  color: Colors.black,
                ),
                
                
                    Text(
                      '5 MIGLIORI USCITE DEL MESE',
                      style: GoogleFonts.heebo(             
                        fontSize: 15.0,
                      ),
                    ),
                 
                
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Container(
                    width: 200.0,
                    height: 150.0,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/Jordan1.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => paginaScarpa(
                                  nomeScarpa:
                                      "Air Jordan 1 Zoom CMFT 2 Teyana Taylor",
                                  descrizione:
                                      "Air Jordan 1 Zoom CMFT 2 Teyana Taylor è una collaborazione tra Jordan Brand e la cantante, attrice e ballerina Teyana Taylor. Questa versione speciale delle iconiche Air Jordan 1 presenta una combinazione unica di stile classico e comfort moderno. Di seguito troverai una documentazione sulla storia e sulle caratteristiche di questa scarpa. Le Air Jordan 1 sono una delle silhouette più iconiche e amate nella storia delle sneaker. Introdotta nel 1985, è stata la prima sneaker creata per il leggendario cestista Michael Jordan, ed è diventata rapidamente un'icona nel mondo della moda e dello sport. Nel corso degli anni, le Air Jordan 1 hanno visto numerose collaborazioni e edizioni speciali, diventando una tela per espressioni creative di artisti e designer. Nel 2021, Jordan Brand ha collaborato con Teyana Taylor, una figura influente nell'industria dell'intrattenimento, per creare una versione unica delle Air Jordan 1 Zoom CMFT 2. Teyana Taylor è nota per il suo stile distintivo e la sua passione per la moda, e la sua collaborazione con Jordan Brand ha portato alla creazione di una sneaker che riflette la sua personalità e il suo gusto unico.",
                                  percorsoImg: "assets/Jordan1Collage.png",
                                )),
                      );
                    },
                    child: const Text(
                      '1. Air Jordan 1 Zoom CMFT 2 Teyana Taylor',
                      style: TextStyle(color: Colors.black),
                    )),
                const Divider(
                  thickness: 2.0,
                  indent: 350.0,
                  endIndent: 350.0,
                  color: Colors.black,
                ),
                Container(
                  width: 200.0,
                  height: 150.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Nocta.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => paginaScarpa(
                                nomeScarpa: "NOCTA x Nike Hot Step Air Terra",
                                percorsoImg: "assets/NoctaCollage.png",
                                descrizione:
                                    "Le Nike x NOCTA Hot Step Air Terra rappresentano una collaborazione esclusiva tra Nike e NOCTA, un marchio di abbigliamento creato dal rapper canadese Drake. Questa versione speciale delle Air Terra offre una combinazione unica di stile urbano e prestazioni elevate. Scopriamo insieme le caratteristiche e il contesto di queste sneakers. Le Nike x NOCTA Hot Step Air Terra incarnano l'estetica distintiva e l'influenza di NOCTA, un marchio ispirato alla cultura streetwear e alla mentalità di successo di Drake. Questa collaborazione unisce il design innovativo di Nike con l'approccio creativo e l'autenticità di NOCTA, creando un prodotto che si distingue per il suo stile unico.")),
                      );
                    },
                    child: const Text(
                      '2. NOCTA x Nike Hot Step Air Terra',
                      style: TextStyle(color: Colors.black),
                    )),
                const Divider(
                  thickness: 2.0,
                  indent: 350.0,
                  endIndent: 350.0,
                  color: Colors.black,
                ),
                Container(
                  width: 200.0,
                  height: 150.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Clot.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => paginaScarpa(
                                nomeScarpa:
                                    "Fragment Design x Clot x Nike Dunk Low '20th Anniversary'",
                                percorsoImg: "assets/ColtCollage.png",
                                descrizione:
                                    "Le Dunk Low x CLOT x Fragment Design sono una collaborazione speciale tra Nike, CLOT e Fragment Design, che unisce tre influenti marchi nel mondo dello streetwear. Questa versione delle iconiche Dunk Low offre uno stile unico e dettagli distintivi che catturano l'attenzione degli appassionati di sneaker di tutto il mondo. Esploriamo insieme le caratteristiche e il contesto di questa collaborazione eccezionale. Le Dunk Low x CLOT x Fragment Design incarnano l'incontro tra la cultura streetwear di CLOT, la visione di design di Fragment Design e l'innovazione di Nike. Questa collaborazione si basa sulla rielaborazione delle classiche Dunk Low, trasformandole in un'opera d'arte di stile e creatività.")),
                      );
                    },
                    child: const Text(
                      '3. Fragment Design x Clot x Nike Dunk Low "20th Anniversary"',
                      style: TextStyle(color: Colors.black),
                    )),
                const Divider(
                  thickness: 2.0,
                  indent: 350.0,
                  endIndent: 350.0,
                  color: Colors.black,
                ),
                Container(
                  width: 200.0,
                  height: 150.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Campus00s.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => paginaScarpa(
                                nomeScarpa: "Adidas Campus 00s Core Black",
                                percorsoImg: "assets/CampusCollage.png",
                                descrizione:
                                    "La storia delle adidas Campus 00s inizia negli anni '70, quando erano chiamate adidas Tournament. Il nome Campus arrivò negli anni '80 e la versione 00s è un rifacimento avvenuto nei primi anni duemila, seguendo le forme di moda in quegli anni. Infatti, da vera scarpa anni 2000, la Campus 00s è quella che potrebbe essere definita skate shoes, caratterizzata da una silhouette e una linguetta fat. Sebbene a livello di trend la rivalutazione della skate culture trovi un senso in quell' enorme filone estetico chiamato y2k, le adidas Campus 00s arrivano in netto contrasto stilistico rispetto all'enorme successo avuto dalle Gazelle e le Samba che, dopo anni di chunky shoes (come non ricordare le famose Balenciaga), avevano riportato in tendenza una sneaker più slim e dalle suole molto basse, riuscendo a trascinarsi dietro modelli di scarpe che ormai non si vedevano in giro da parecchio tempo, come le Onitsuka Tiger.")),
                      );
                    },
                    child: const Text(
                      '4. Adidas Campus 00s Core Black',
                      style: TextStyle(color: Colors.black),
                    )),
                const Divider(
                  thickness: 2.0,
                  indent: 350.0,
                  endIndent: 350.0,
                  color: Colors.black,
                ),
                Container(
                  width: 200.0,
                  height: 150.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Jordan4.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => paginaScarpa(
                                nomeScarpa: "Air Jordan 4 White Oreo",
                                percorsoImg: "assets/Jordan4Collage.png",
                                descrizione:
                                    " Le Air Jordan 1 Zoom CMFT 2 Teyana Taylor rappresentano una collaborazione unica tra Jordan Brand e la rinomata cantante, attrice e ballerina Teyana Taylor. Questa versione speciale delle iconiche Air Jordan 1 offre una combinazione unica di stile classico e comfort moderno. La storia di queste sneaker affonda le radici nell'anno 1985, quando le Air Jordan 1 fecero il loro debutto come la prima calzatura creata appositamente per il leggendario cestista Michael Jordan. Nel corso degli anni, le Air Jordan 1 sono diventate un simbolo di moda e sport, e sono state oggetto di numerose collaborazioni e edizioni speciali che hanno ampliato il loro impatto culturale. Nel 2021, Jordan Brand ha avuto l'onore di collaborare con Teyana Taylor, una figura influente nel mondo dell'intrattenimento, per creare una versione unica delle Air Jordan 1 Zoom CMFT 2. Taylor è nota per il suo stile distintivo e la sua passione per la moda, e la sua collaborazione con Jordan Brand ha dato vita a una sneaker che riflette perfettamente la sua personalità e il suo gusto unico. Le Air Jordan 1 Zoom CMFT 2 Teyana Taylor presentano caratteristiche distintive che le rendono uniche e affascinanti. Il loro design è caratterizzato da una tomaia realizzata con materiali di alta qualità, che combinano pelle pregiata e tessuti premium. Dettagli in velluto a coste aggiungono un tocco di lusso e raffinatezza. La combinazione di colori audaci e vivaci conferisce a queste sneaker un aspetto distintivo che cattura l'attenzione. Inoltre, le Air Jordan 1 Zoom CMFT 2 Teyana Taylor sono dotate di comfort e ammortizzazione eccezionali. Grazie alla tecnologia Zoom Air integrata nell'intersuola, queste sneaker offrono un'ammortizzazione reattiva che garantisce un comfort ottimale durante l'utilizzo quotidiano. Non solo esteticamente attraenti, ma anche estremamente comode. Un aspetto particolare che caratterizza queste sneaker sono i dettagli personalizzati, ispirati alla personalità e allo stile di Teyana Taylor. Questi dettagli possono includere il suo logo o elementi grafici distintivi che riflettono la sua identità artistica unica. Infine, vale la pena notare che le Air Jordan 1 Zoom CMFT 2 Teyana Taylor sono state rilasciate come un'edizione limitata. Questo significa che sono disponibili in quantità limitate, rendendole oggetti da collezione altamente desiderabili per gli appassionati di sneaker e i fan di Teyana Taylor. In conclusione, le Air Jordan 1 Zoom CMFT 2 Teyana Taylor sono una collaborazione straordinaria che combina l'estetica classica delle Air Jordan 1 con lo stile unico di Teyana Taylor. Queste sneaker sono un'opzione elegante e confortevole per gli amanti della moda e degli sneakers, offrendo un mix perfetto di design distintivo, comfort e dettagli personalizzati.")),
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 15),
                      child: const Text(
                        '5. Air Jordan 4 White Oreo',
                        style: TextStyle(color: Colors.black),
                      ),
                    )),
              ],
            ),
          ],
        ));
  }
}
