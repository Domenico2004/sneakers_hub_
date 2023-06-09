import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AcquistiPage extends StatelessWidget {
  const AcquistiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text(
          'SnakersHub👟',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 25.0, right: 25.0),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              const SizedBox(height: 20.0),
              Center(
                child: const Text(
                  'Nike',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                "Acquistare sneakers sul sito ufficiale di Nike rappresenta una scelta affidabile e sicura per gli appassionati di calzature sportive."
                "Nike è un brand rinomato e rispettato nell'industria, noto per la sua eccellenza e innovazione nel settore delle calzature. Ecco perché acquistare sneakers direttamente dal sito di Nike è una decisione consigliata: Innanzitutto, Nike garantisce l'autenticità dei prodotti venduti sul proprio sito ufficiale.",
              ),
              Text(
                "Quando acquisti un paio di sneakers su Nike.com, puoi stare tranquillo sapendo di ricevere un prodotto originale e di alta qualità. Questa garanzia di autenticità è fondamentale per evitare contraffazioni e per assicurarti di indossare scarpe autentiche. Il sito di Nike offre anche una vasta selezione di sneakers, che comprende sia i modelli più recenti che i classici intramontabili. Grazie alla varietà di colori, taglie e stili disponibili, puoi trovare facilmente il paio di sneakers che si adatta ai tuoi gusti e alle tue esigenze. La vasta scelta ti consente di esplorare diverse opzioni e di trovare il modello perfetto per te.",
                style: GoogleFonts.heebo(fontSize: 15.0),
              ),
              const SizedBox(height: 20.0),
              Center(
                child: const Text(
                  'Stockx',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                "Acquistare sneakers su Stockx rappresenta una scelta affidabile per diversi motivi. Stockx è uno dei più grandi e rinomati mercati online per sneakers autentiche e prodotti di streetwear. Ecco perché puoi essere sicuro dell'affidabilità dell'acquisto su Stockx:",
              ),
              const Text(
                  "Autenticità garantita: Stockx si impegna a fornire solo prodotti autentici. Ogni paio di sneakers venduto su Stockx viene autenticato da un team di esperti che verifica l'autenticità e la condizione delle scarpe. Ciò significa che quando acquisti su Stockx, puoi essere sicuro di ricevere un prodotto originale e di alta qualità."),
              const Text(
                  "Mercato sicuro e affidabile: Stockx funziona come un intermediario tra acquirenti e venditori. Questo significa che Stockx gestisce il processo di transazione, inclusi i pagamenti e la consegna. Questo sistema garantisce che il tuo denaro e le tue informazioni personali siano al sicuro e che il venditore riceva il pagamento solo dopo che hai confermato la ricezione del prodotto conforme alle aspettative."),
              const Text(
                  "Controllo di qualità: Stockx monitora costantemente i venditori e i prodotti presenti sul loro mercato. Mantengono standard rigorosi per i venditori e collaborano solo con partner affidabili. Inoltre, gli acquirenti hanno la possibilità di lasciare feedback e recensioni sui venditori, contribuendo a mantenere alti standard di qualità e trasparenza."),
              const SizedBox(height: 20.0),
              Center(
                child: const Text(
                  'Restokx',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                "Acquistare sneakers sul sito di Restocx rappresenta una scelta affidabile per gli amanti delle calzature di tendenza. Restocx è un rinomato rivenditore online specializzato in sneakers di edizione limitata e modelli esclusivi. Ecco alcuni motivi che dimostrano l'affidabilità dell'acquisto sul sito di Restocx:",
              ),
              const Text(
                "Autenticità garantita: Restocx è impegnato a fornire solo sneakers autentiche e di alta qualità. Ogni paio di sneakers disponibile sul sito è attentamente selezionato e viene verificato per garantire la sua autenticità. Puoi fare acquisti con la certezza di ricevere prodotti originali.",
              ),
              const Text(
                  "Verifica e cura dei prodotti: Prima di essere messi in vendita, i prodotti su Restocx vengono attentamente verificati e controllati per garantire la loro qualità. Inoltre, vengono fornite informazioni dettagliate su ogni sneaker, inclusa la sua condizione, eventuali difetti e la presenza di documentazione di autenticità. Questo ti aiuta a fare scelte consapevoli e a conoscere ogni dettaglio importante sulle sneakers che desideri acquistare. Servizio affidabile: Restocx si impegna a offrire un servizio clienti affidabile e reattivo. Il loro team è disponibile per rispondere a domande, fornire assistenza e garantire una buona esperienza di acquisto. Puoi contattarli tramite diversi canali, come chat online o email, per ottenere supporto personalizzato."),
              const Text(
                  "Garanzia di soddisfazione: Restocx offre una garanzia di soddisfazione per i propri clienti. Se per qualche motivo non sei soddisfatto del tuo acquisto, puoi usufruire delle politiche di reso e rimborso. Restocx si impegna a risolvere eventuali problemi e assicurarsi che tu sia soddisfatto dell'esperienza di acquisto. In conclusione, l'acquisto di sneakers sul sito di Restocx è affidabile grazie all'autenticità garantita dei prodotti, all'offerta di modelli esclusivi e introvabili altrove, alla verifica e cura dei prodotti, al servizio clienti affidabile e alla garanzia di soddisfazione. Restocx è un punto di riferimento per gli appassionati di sneaker che cercano modelli unici e di alta qualità. Fai acquisti con fiducia e scopri le sneakers che renderanno il tuo stile unico e originale."),
            ],
          ),
        ),
      ),
    );
  }
}
