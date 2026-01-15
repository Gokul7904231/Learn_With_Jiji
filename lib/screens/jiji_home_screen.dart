import 'package:flutter/material.dart';
import '../widgets/search_bar_widget.dart';
import '../widgets/response_card.dart';
import '../widgets/resource_tile.dart';

class JijiHomeScreen extends StatelessWidget {
  const JijiHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              const SizedBox(height: 12),
              const Text(
                'Jiji',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Your AI Friend',
                style: TextStyle(color: Colors.grey),
              ),
              const SizedBox(height: 16),
              Image.asset('assets/jiji_avatar.png', height: 180),
              const SizedBox(height: 20),
              const SearchBarWidget(),
              const SizedBox(height: 20),
              const ResponseCard(),
              const SizedBox(height: 20),
              ResourceTile(
                icon: Icons.picture_as_pdf,
                title: 'Presentation on RAG',
                subtitle: 'PowerPoint Presentation',
                buttonText: 'Open',
              ),
              const SizedBox(height: 12),
              ResourceTile(
                icon: Icons.play_circle_fill,
                title: 'What is RAG?',
                subtitle: 'Session Recording',
                buttonText: 'Watch',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
