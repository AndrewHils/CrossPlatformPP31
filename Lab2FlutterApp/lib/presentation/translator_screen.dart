import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_lab_translator/data/model/language.dart';
import 'package:flutter_lab_translator/domain/translator/translator_cubit.dart';

import 'widgets/translation_card.dart';

class TranslatorScreen extends StatelessWidget {

  final TextEditingController _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TranslatorCubit, TranslatorState>(
      listenWhen: (context, state) => _textController.text != state.text,
      listener: (context, state) {
        _textController.text = state.text;
      },
      builder: (context, state) => Column(
        children: [
          state.supportedLanguages.isLoading ? translatorLoadingCard(context, state) :
            (state.supportedLanguages.error != null) ? translatorErrorCard(context, state) :
            translatorLoadedCard(context, state),
          const Padding(
            padding: EdgeInsets.all(8),
            child: Text('Translations', style: TextStyle(color: Colors.grey)),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: state.translations.length,
              itemBuilder: (context, index) => TranslationCard(
                state.translations[index],
                onFavoritePressed: () {
                  if (state.translations[index].data.favoriteId == null) {
                    context.read<TranslatorCubit>().addToFavorites(index);
                  } else {
                    context.read<TranslatorCubit>().removeFromFavorites(index);
                  }
                },
                onRestartPressed: () => context.read<TranslatorCubit>().refetchTranslation(index),
              )
            ),
          )
        ],
      ),
    );
  }

  final double translatorCardHeight = 128.0;

  Widget translatorLoadingCard(BuildContext context, TranslatorState state) => Card(
    child: Container(
      width: double.infinity,
      height: translatorCardHeight,
      child: const Center(
        child: CircularProgressIndicator(),
      ),
    ),
  );

  Widget translatorErrorCard(BuildContext context, TranslatorState state) => Card(
    child: Container(
      width: double.infinity,
      height: translatorCardHeight, //same as translatorLoadedCard
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            icon: const Icon(Icons.autorenew),
            onPressed: () => context.read<TranslatorCubit>().fetchLanguages()
          ),
          const Text('Unknown error. Press renew to try again')
        ],
      ),
    ),
  );

  Widget translatorLoadedCard(BuildContext context, TranslatorState state) => Card(
    child: Container(
      width: double.infinity,
      height: translatorCardHeight,
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: DropdownButton<Language>(
                  value: state.fromLanguage,
                  onChanged: (newValue) => context.read<TranslatorCubit>().changeFromLanguage(newValue!),
                  items: ([Language.DETECT] + state.supportedLanguages.data).map((e) => DropdownMenuItem<Language>(value: e, child: Text(e.name))).toList(),
                  isExpanded: true,
                )
              ),
              IconButton(
                icon: const Icon(Icons.compare_arrows),
                onPressed: state.fromLanguage != Language.DETECT ?
                  () => context.read<TranslatorCubit>().swapLanguages()
                  : null,
              ),
              Expanded(
                child: DropdownButton<Language>(
                  value: state.toLanguage,
                  onChanged: (newValue) => context.read<TranslatorCubit>().changeToLanguage(newValue!),
                  items: state.supportedLanguages.data.map((e) => DropdownMenuItem<Language>(value: e, child: Text(e.name))).toList(),
                  isExpanded: true,
                )
              ),
            ],
          ),
          TextField(
            controller: _textController,
            decoration: const InputDecoration(
              hintText: 'Enter the text to translate'
            ),
            onChanged: (text) => context.read<TranslatorCubit>().textChanged(text),
            onSubmitted: (text) => context.read<TranslatorCubit>().submitText(text),
          )
        ],
      ),
    ),
  );
}
