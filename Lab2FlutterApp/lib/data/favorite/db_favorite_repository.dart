import 'package:flutter_lab_translator/data/db/db.dart' as db;
import 'package:flutter_lab_translator/data/favorite/i_favorite_repository.dart';
import 'package:flutter_lab_translator/data/model/language.dart';
import 'package:flutter_lab_translator/data/model/translation.dart';

class DbFavoriteRepository extends IFavoriteRepository {

  final db.MyDatabase database;

  DbFavoriteRepository(this.database);

  @override
  Stream<List<Translation>> watchTranslations() {
    return database.watchAllTranslations().map((rows) =>
        rows.map((row) => Translation(
            row.initialText,
            row.translatedText,
            Language(row.sourceLanguage, row.sourceLanguage),
            Language(row.targetLanguage, row.targetLanguage),
            favoriteId: row.id
        )).toList()
    );
  }

  @override
  Future<void> insertTranslation(Translation translation) => database.insertTranslation(db.Translation(
    id: translation.favoriteId!,
    initialText: translation.initialText,
    translatedText: translation.translatedText,
    sourceLanguage: translation.source.code,
    targetLanguage: translation.target.code
  ));

  @override
  Future<void> removeTranslation(Translation translation) => database.deleteTranslation(db.Translation(
    id: translation.favoriteId!,
    initialText: translation.initialText,
    translatedText: translation.translatedText,
    sourceLanguage: translation.source.code,
    targetLanguage: translation.target.code
  ));

}