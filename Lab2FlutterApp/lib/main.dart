import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_lab_translator/data/db/db.dart';
import 'package:flutter_lab_translator/data/favorite/db_favorite_repository.dart';
import 'package:flutter_lab_translator/data/translator/dummy_translator_repository.dart';
import 'package:flutter_lab_translator/data/translator/google_translator_repository.dart';
import 'package:flutter_lab_translator/data/translator/i_translator_repository.dart';
import 'package:flutter_lab_translator/domain/favorites/favorites_cubit.dart';
import 'package:flutter_lab_translator/domain/translator/translator_cubit.dart';
import 'package:flutter_lab_translator/presentation/main_screen.dart';

import 'data/favorite/i_favorite_repository.dart';

// Ключ доступу до API Google Translate
const _googleApiKey = 'AIzaSyBe_LCfqRDMx0x5IX_mLXt8kpAyxKl5aO4';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Super Translator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MultiRepositoryProvider(
        providers: [
          // Репозиторій для інтерфейсу перекладача
          // RepositoryProvider<ITranslatorRepository>(create: (context) => DummyTranslatorRepository()),
          RepositoryProvider<ITranslatorRepository>(create: (context) => GoogleTranslatorRepository('https://translation.googleapis.com', _googleApiKey)),
          RepositoryProvider<IFavoriteRepository>(create: (context) => DbFavoriteRepository(constructDb()))
        ],
        child: MultiBlocProvider(
          providers: [
            // Управління перекладом
            BlocProvider<TranslatorCubit>(create: (context) => TranslatorCubit(RepositoryProvider.of<ITranslatorRepository>(context), RepositoryProvider.of<IFavoriteRepository>(context))),
            BlocProvider<FavoritesCubit>(create: (context) => FavoritesCubit(RepositoryProvider.of<IFavoriteRepository>(context)))
          ],
          // Головний екран додатку
          child: MainScreen(),
        ),
      ),
    );
  }
}
