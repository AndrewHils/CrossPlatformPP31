import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_lab_translator/data/model/translation.dart';
import 'package:flutter_lab_translator/domain/favorites/favorites_cubit.dart';
import 'package:flutter_lab_translator/domain/model/loadable.dart';
import 'package:flutter_lab_translator/presentation/widgets/translation_card.dart';

class FavoritesScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FavoritesCubit, FavoritesState>(
      builder: (context, state) => ListView.builder(
        itemCount: state.translations.length,
        itemBuilder: (context, index) => TranslationCard(
          Loadable<Translation>(state.translations[index].hashCode, state.translations[index]),
          onFavoritePressed: () {
            context.read<FavoritesCubit>().removeFromFavorite(state.translations[index]);
          }
        )
      ),
    );
  }
}
