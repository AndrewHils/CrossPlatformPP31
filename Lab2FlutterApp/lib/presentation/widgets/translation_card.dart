import 'package:flutter/material.dart';
import 'package:flutter_lab_translator/data/model/translation.dart';
import 'package:flutter_lab_translator/domain/model/loadable.dart';

class TranslationCard extends StatelessWidget {

  final Loadable<Translation> translation;
  final VoidCallback? onFavoritePressed;
  final VoidCallback? onRestartPressed;

  const TranslationCard(this.translation, { this.onFavoritePressed, this.onRestartPressed });

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      translation.data.initialText,
                      style: const TextStyle(fontSize: 18),
                    ),
                    const SizedBox(height: 8,),
                    translation.error == null ?
                      Text(
                        translation.data.translatedText,
                        style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ) :
                      const Text(
                        'Unknown error',
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.red),
                      ),
                    if (translation.data.detectedLanguage != null)
                      const SizedBox(height: 16,),
                    if (translation.data.detectedLanguage != null)
                      Text(
                        'Detected language: ${translation.data.detectedLanguage!.name}',
                        style: const TextStyle(color: Colors.grey),
                      )
                  ],
                )
              ),
              translation.isLoading ?
                const CircularProgressIndicator() :
                translation.error != null ?
                  IconButton(
                    icon: const Icon(Icons.autorenew),
                    onPressed: onRestartPressed
                  ) :
                  IconButton(
                    icon: Icon(translation.data.favoriteId != null ? Icons.favorite : Icons.favorite_outline),
                    onPressed: onFavoritePressed
                  )
            ],
          ),
        )
    );
  }
}
