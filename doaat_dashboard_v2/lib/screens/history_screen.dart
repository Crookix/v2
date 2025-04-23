
import 'package:flutter/material.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Historique - Énergie')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const Text('📈 Historique consommation (GW)', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          Container(
            height: 200,
            margin: const EdgeInsets.symmetric(vertical: 12),
            color: Colors.blueGrey[900],
            child: const Center(child: Text('Graphique Conso ici', style: TextStyle(color: Colors.white70))),
          ),
          const Text('💶 Historique prix (€/MWh)', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          Container(
            height: 200,
            margin: const EdgeInsets.symmetric(vertical: 12),
            color: Colors.blueGrey[900],
            child: const Center(child: Text('Graphique Prix ici', style: TextStyle(color: Colors.white70))),
          ),
        ],
      ),
    );
  }
}
