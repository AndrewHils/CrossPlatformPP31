import 'package:flutter/material.dart';
import 'package:flutter_lab_translator/presentation/favorites_screen.dart';
import 'package:flutter_lab_translator/presentation/translator_screen.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Super Translator'),
          ),
          bottomNavigationBar: const TabBar(
            tabs: [
              Tab(icon: Icon(Icons.translate), text: 'Translate',),
              Tab(icon: Icon(Icons.favorite), text: 'Favorite',)
            ],
            labelColor: Colors.blue,
            unselectedLabelColor: Colors.grey,
          ),
          body: TabBarView(
            children: [
              TranslatorScreen(),
              FavoritesScreen()
            ],
          ),
        )
    );
  }
}
