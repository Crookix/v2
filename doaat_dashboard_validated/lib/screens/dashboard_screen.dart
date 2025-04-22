
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  final Map<String, String> indicators = {
    '📊 Cal 26': '72,58 €/MWh',
    '⚡ Prix du lendemain': '88,50 €/MWh',
    '🔋 Parc nucléaire': '82 %',
    '🛠 Production prévue': '50,7 GW',
    '💡 Conso temps réel': '54,2 GW'
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DOAAT - Dashboard Énergie'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: indicators.entries.map((entry) {
            return Card(
              color: const Color(0xFF161B22),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              margin: const EdgeInsets.symmetric(vertical: 10),
              child: ListTile(
                title: Text(entry.key, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                subtitle: Text(entry.value, style: const TextStyle(fontSize: 16, color: Colors.blueAccent)),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
