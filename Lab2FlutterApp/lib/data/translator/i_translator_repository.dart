import 'package:flutter_lab_translator/data/model/language.dart';
import 'package:flutter_lab_translator/data/model/translation.dart';

abstract class ITranslatorRepository {

  Future<List<Language>> getSupportedLanguages();

  Future<Translation> translate(String text, Language from, Language to);
}