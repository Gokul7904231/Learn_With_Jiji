import 'package:flutter/material.dart';

class ResponseCard extends StatelessWidget {
  const ResponseCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('Jiji says', style: TextStyle(fontWeight: FontWeight.bold)),
            SizedBox(height: 8),
            Text(
              'Retrieval-Augmented Generation (RAG) combines search with large language models to improve response accuracy by using external data sources.',
            ),
          ],
        ),
      ),
    );
  }
}
